# name: discourse-formatting-toolbar
# about: Add formatting options on your post (Discourse)
# version: 3.2
# authors: Steven, iunctis.fr - Thanks to ZogStrip, eviltrout, cpradio and Sam Saffron
# url: https://github.com/iunctis/discourse-formatting-toolbar.git
# transpile_js: true

enabled_site_setting :formattingtlb_enabled

register_asset 'stylesheets/formatting.scss'

register_svg_icon "underline" if respond_to?(:register_svg_icon)
register_svg_icon "indent" if respond_to?(:register_svg_icon)
register_svg_icon "far-image" if respond_to?(:register_svg_icon)
register_svg_icon "align-left" if respond_to?(:register_svg_icon)
register_svg_icon "align-center" if respond_to?(:register_svg_icon)
register_svg_icon "align-right" if respond_to?(:register_svg_icon)
register_svg_icon "align-justify" if respond_to?(:register_svg_icon)
register_svg_icon "palette" if respond_to?(:register_svg_icon)
register_svg_icon "font" if respond_to?(:register_svg_icon)
