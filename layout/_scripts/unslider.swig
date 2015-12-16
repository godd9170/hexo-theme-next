{% if theme.unslider %}
  <script type="text/javascript" src="{{ url_for(theme.vendors) }}/unslider/js/unslider-min.js"></script>
  <script>
        jQuery(document).ready(function($) {
            $('.slider').unslider();
        });
  </script>
{% endif %}