Ş    }        §   ì      
  ô  
  â  ~  ú   a     \     z       I!     ¿   ê5  ¯  ª6     Z9     k9     9  '   9  #   Å9     é9     ò9     û9     :  
   /:     ::  +   X:     :     :  %   ¶:     Ü:     ù:     ;     /;  3   >;     r;     ;  !   ;     º;  +   Õ;  :   <     <<     Q<     g<     p<     u<     <     ±<     Ê<     Û<  !   é<  "   =     .=     :=     @=     \=  &   x=     =  3   ¯=  ,   ã=     >  &   >     @>  /   N>  $   ~>     £>     ³>     Ê>  +   Ü>  "   ?     +?     <?     T?     l?     {?     ?     ?     º?     Ç?     Û?  !   é?     @     '@  8   =@  7   v@  -   ®@  7   Ü@  -   A  .   BA     qA     zA     A     A     ¸A  Å  ÔA  >   C  ñ   ÙC  2  ËD    şK     N  )   N  5   GN  +   }N  %   ©N  (   ÏN  '   øN  )    O     JO     cO     ~O     O     ¦O     ¼O     ÔO     êO      
P     +P     ;P  $   [P     P     P     £P     ¨P  "   ¹P     ÜP     ãP     èP     ñP  &   öP     Q    #Q  ô  ©R  Ü  W  ú   {[     v\     \     «\  I!  º\  ¿   ~  ¯  Ä~     t          £  '   ·  #   ß                    2  
   I     T  +   r          ¶  %   Ğ     ö          .     I  3   X          ¢  !   ²     Ô  +   ï  :        V     k                    ®     Ë     ä     õ  !     "   %     H     T     Z     v  &        ¹  3   É  ,   ı     *  &   3     Z  /   h  $        ½     Í     ä  +   ö  "   "     E     V     n               ª     ¸     Ô     á     õ  !        %     A  8   W  7     -   È  7   ö  -   .  .   \               ²     ·     Ò  Å  î  >   ´  ñ   ó  2  å         2  )   7  5   a  +     %   Ã  (   é  '     )   :     d     }          ±     À     Ö     î           $     E     U  $   u          ¨     ½     Â  "   Ó     ö     ı            &        7         x      p      H   _   A   6   4              	   M   $          &       S   ?   N   .                               \   s   (       `   d          u   T   }   {       v   9   i   B   U   C   =          O   >   J       1   X         ,   5   b   m   <   o       !       
   a   ]   [   P       )   "          h       c   W   3   g   *       t   Q      G                 z   ^   %   I   D       K   #   r         R       '   0   q   :   7   V   Z   -               Y              F      8   |   +       j      f       n   L   k       y                           w                      e           ;   2      E       l      /       @    
			<strong>These options are deprecated and will be
			removed in a future release. Do not use these.</strong>
			</p><p>
			These options select 
			how video may be placed in posts or pages.
			Use shortcodes for any new posts (and preferably
			for existing posts) that should include
			the video players of this plugin.
			Shortcodes are an efficient method provided by the
			<em>WordPress</em> API. When shortcodes are enabled,
			a form for parameters will appear in the post (and page)
			editing pages (probably near the bottom of the page,
			but it can be dragged nearer to the editor).
			</p><p>
			The "Search attachment"
			option might help with some existing posts if
			you already have attached media (i.e., the posts contain
			attachment_id=<em>N</em> links).
			The attachment number is used to find the associated
			URL, and if the filename extension suggests that the
			medium is a suitable type, the flash player code
			is put in line with the URL; the original attachment_id
			URL is placed after the flash player.
			Use of this option is discouraged
			because it requires additional processing of each
			line of each post (or page) displayed,
			and so it increases server load. User parameters
			are not available for this method. 
			<strong>These options are deprecated and will be
			removed in a future release. Do not use these.</strong>
			</p><p>
			These options select 
			how video may be placed in widget areas.
			The first option selects use of the included multi-widget.
			This widget is configured in the
			Appearance-&gt;Widgets page, just
			like the widgets included with <em>WordPress</em>, and
			the widget setup interface
			includes a form to set parameters.
			</p><p>
			The second option "shortcodes in widgets"
			selects shortcode processing in other widget output, as for
			posts. This is probably only useful with the
			<em>WordPress</em> Text widget or a similar widget. These
			shortcodes must be entered by hand, and therefore this
			option requires a knowledge of the shortcode and
			parameters used by this plugin.
			(If necessary, a temporary shortcode
			can be made within a post using the provided form, and
			then cut and
			pasted into the widget text, on a line of its own.) 
			The "Video in post editor" multiple choice option
			controls the display of video in the post/page
			editor. This is only effective if the "TinyMCE"
			editor included with WordPress is in use, and only
			when the "Visual" tab is selected.
			  [A/V content "%s" disabled]  /^?y(e((s|ah)!?)?)?$/i /^n(o!?)?)?$/i <p>
	<strong>Add SWFPut Video</strong> - Just above the
	the editor toolbars, <em>WordPress</em> places the
	"Add Media" button. Next to that, you will find the
	"Add SWFPut Video" button. First, place the cursor in
	the editor at the place for your video, then click
	the button. A placeholder video will appear, ready to
	setup. It should be selected by default; click
	it to select it if necessary.
	</p>
	<p>
	<strong>Editing</strong> - when a <em>SWFPut</em>
	video is selected two buttons should appear -- one button
	looks like a pencil. and this opens a graphical editor 
	dialog box, similar to the one used for <em>WordPress</em>
	core media editing but with some different features.
	</p>
	<p>
	This dialog provides basic setup suitable for most video.
	<em>SWFPut</em> provides a few features not found in
	the setup dialog (which is meant to be simple and easy).
	Advanced setup is done with a form in a "metabox" on
	the editor page. You will probably not need this, but
	if you think you might, read on. The remainder of this
	help section concerns the metabox advanced form, but if
	<em>SWFPut</em> is new to you, please start with the
	steps described above.
	</p>
	<p>
	There is more detailed documentation as HTML
	<a href="%s" target="_blank">here (in a new tab)</a>,
	or as a PDF file
	<a href="%s" target="_blank">here (in a new tab)</a>.
	</p>
	<h3>The Metabox Form</h3>
	<p>
	There is one important restriction on the form's
	text entry fields. The values may not have any
	ASCII '&quot;' (double quote) characters. Hopefully
	that will not be a problem.
	</p><p>
	The following items probably need explanation:
	</p><p>
	<h4>Flash or HTML5 video URLs or media library IDs</h4>
	Near the top of the form, after the "Caption" field,
	a text entry field named
	"Flash video URL or media library ID" appears.
	This is for the video file that the flash player
	will use. You may enter a URL by hand (which may
	be off-site), or make a selection from the next
	two items,
	"Select flash video URL from uploads directory" and
	"Select ID for flash video from media library."
	The first of these two holds a selection of files
	found under your <code>wp-content/uploads</code>
	directory with a FLV or MP4 extension. Files
	are placed under this directory when you use the
	<em>WordPress</em> media library, but you may also
	place files there 'by hand' using, for example,
	ftp or ssh or any suitable utility (placing files
	in a subdirectory is a good idea).
	In fact, uploading video files 'by hand' might
	be the easiest way to bypass size limits that
	reject large video file uploads through the
	media library interface. The next field
	has a selection of media files with a
	<em>WordPress</em> 'attachment id' and so it
	provides only those files uploaded to the media
	library (with a FLV or MP4 extension).
	</p><p>
	After those three fields for flash video, there is
	"HTML5 video URLs or media library IDs" which,
	like the flash text entry, is followed by selections
	of files and 'attachment id's. These show files
	with MP4 or OGG or OGV or WEBM extensions. As the
	field names suggest, these are for the HTML5 video
	player. An important difference is that when you
	make a selection, the entry field is appended,
	rather than replaced, with a '|' separator.
	The HTML5 video entry field can take more than one
	value, as explained below.
	</p><p>
	It is not necessary to fill both the flash and HTML5
	video URL fields, but it is a good idea to do so
	if you can prepare the video in the needed formats.
	</p><p>
	By default, HTML5 is made primary content with
	flash as fallback. You may make flash be primary
	and HTML5 be fallback with the "HTML5 video primary"
	option on the settings page. (Go to the "Settings"
	menu and select "SWFPut Plugin" for the settings page.)
	</p><p>
	The current state of affairs with HTML5 video will
	require three transcodings of the video if you
	want broad browser support; moreover, the supported
	"container" formats -- .webm, .ogg/.ogv, and .mp4 --
	might contain different audio and video types ("codecs")
	and only some of these will be supported by various
	browsers.
	Users not already familiar with this topic should
	do enough research to make the preceding statements
	clear.
	</p><p>
	The "HTML5 video URLs" field
	will accept any number of URLs, which
	must be separated by '|'. Each URL <em>may</em>
	be appended with a mime-type + codecs argument,
	separated from the URL by '?'. Whitespace around
	the separators is accepted and stripped-off. Please
	note that the argument given should <em>not</em>
	include "type=" or quotes: give only the
	statement that should appear within the quotes.
	For example:</p>
	<blockquote><code>
	vids/gato.mp4 ? video/mp4 | vids/gato.webm ? video/webm; codecs=vp8,vorbis | vids/gato.ogv?video/ogg; codecs=theora,vorbis
	</code></blockquote>
	<p>
	In the example, where two codecs are specified there is
	no space after the comma.
	Some online examples, and even HTML specifaction pages,
	show a space after the comma,
	but browsers might reject that
	usage, so SWFPut will normalize the codecs argument.
	</p><p>
	<h4>Use initial image as no-video alternate</h4>
	This checkbox, if enabled (it is, by default) will
	use the "initial image file" that may be specified
	for the video player in an 'img' element
	that the visitor's browser might display if video
	is not available.
	</p><p>
	There is one additional consideration for this image:
	the 'img' element is given the width and height
	specified in the form for the flash player, and the
	visitor's browser will scale the image in both
	dimensions, possibly causing the image to be
	'stretched' or 'squeezed'.
	The image proportions are restored with
	<em>JavaScript</em>, but only if scripts are
	not disabled in the visitor's browser.
	Therefore, it is a
	good idea to prepare images to have the expected
	<em>pixel</em> aspect ratio
	(top/bottom or left/right tranparent
	areas might be one solution).
	</p><p>
	<h4>Mobile width</h4>
	This input field appears just below the
	pixel dimensions fields. If this value is
	greater than zero, and a mobile browser is
	detected, then this width will be used with
	a proportional height according to the
	regular pixel dimensions. This might be
	useful when, for example, sidebar content
	actually appears below main content due to
	the mobile browser's small size (theme support
	may be necessary to see this behavior). This
	is probably most useful for video widgets placed
	on a sidebar, but please experiment.
	The default value for this field, 0,
	disables this feature, and it has no effect if
	a mobile browser is not detected.
	</p><p>
	<h4>Video preload</h4>
	This "radio" type option is in the <b>Behavior</b> section
	of the form. HTML5 video allows a "preload" attribute
	with a value of "none" or "metadata" or "auto." This
	option provides those three values and one special selection:
	"per initial image." This special selection will use
	"none" if an "initial image file" is set (in the <b>Media</b>
	section of the form), or "metadata" if an initial
	image, or <i>poster</i>, is not set.
	</p><p>
	The "metadata" selection tells the browser that it
	may fetch a small part of the video file that
	includes information such as dimensions, duration,
	codec types.
	This can be useful because with
	it a browser might also receive some of the video
	frames, and so it may display one frame as a 'poster.'
	(Whether a
	frame displayed this way is suitable is not certain.)
	</p><p>
	If "none" is selected the browser will not fetch
	any of the video until it is played, and so without
	an initial image, the video region on the page will
	be solid black until played.
	</p><p>
	The "auto" selection should be avoided unless you
	know what it does and that you need it. This is
	because with "auto" the browser may choose to
	fetch the entire video even before the visitor
	actively plays the video. Video files can be
	quite large, and a large unsolicited download
	might be unkind to your site's visitors; it
	might even cause a visitor additional charges
	depending on their connection service. Also
	consider your server and network load.
	</p><p>
	The flash player does not have similar attributes,
	but will behave similarly with regard to an
	initial image: if one was not set, and the
	preload option is not "none," then the player
	will start playback and let it advance for a
	small random period, and then pause playback,
	leaving a visible frame to act as a 'poster.'
	</p> <p><strong>%s</strong></p><p>
			More information can be found on the
			<a href="%s" target="_blank">web page</a>.
			Please submit feedback or questions as comments
			on that page.
			</p> <p>The sections of this page each have an
			introduction which will, hopefully, be helpful.
			These introductions may
			be hidden or shown with a checkbox under the
			"Screen Options" tab (next to "Help") or with
			the "%1$s"
			option, which is the first option on this page.
			If "Screen Options" is absent, the verbose option
			is off: it must be on to enable that tab.
			</p><p>
			<em>SWFPut</em> will work well with
			the installed defaults, so it's not necessary
			to worry over the options on this page. 
			</p><p>
			Remember, when any change is made, the new settings must
			be submitted with the "%2$s" button, near the end
			of this page, to take effect.
			</p> Add SWFPut Video Alignment (in page or post):  Allow full screen:  Always display video in the post editor Auto aspect (e.g. 360x240 to 4:3):  Behavior Caption: Control bar Height (30-60):  Delete current in post Dimensions Display and Runtime Settings. Display aspect (e.g. 4:3, precludes Auto):  Dynamic SWF generation: Enable shortcode in posts Enable shortcode or attachment search Enable shortcodes in widgets Enable the included widget Enable widget or shortcode Fill from post Flash video URL or media library ID (.flv or .mp4): For more information: General Options Go back to top (General section). Go forward to save button. HTML5 and Flash video for your widget areas HTML5 video URLs or media library IDs (.mp4, .webm, .ogv): HTML5 video primary: Height (default %u):  Height:  Hide Hide and disable control bar:  Hide control bar initially:  Initial volume (0-100):  Install options: Introduction: Load image ID from media library: Load image from uploads directory: Loop play:  Media Mobile width (0 disables) : Mobile width (0 disables):  Never display video in the post editor No items found. One (%d) setting updated Some settings (%d) updated Only when the browser platform is not mobile Overview Permanently delete settings (clean db) Pixel Width:  Pixel aspect (e.g. 8:9, precluded by Display):  Place HTML5 video as primary content Place in posts: Place in widget areas: Place new in post Play on load (else waits for play button):  Playpath (rtmp) or co-video (mp3): Playpath (rtmp): Plugin Install Settings Replace current in post Reset defaults SWFPut Configuration SWFPut Plugin SWFPut Plugin Configuration SWFPut Video SWFPut Video Player Save Settings Search attachment links in posts: Search attachments in posts Section introductions Select HTML5 video URL from uploads directory (appends): Select ID for HTML5 video from media library (appends): Select ID for flash video from media library: Select ID from media library for HTML5 video (appends): Select ID from media library for flash video: Select flash video URL from uploads directory: Settings Settings updated successfully Show Show verbose introductions Show verbose introductions: The PHP+Ming option selects whether
				the Flash player program is generated with PHP
				and the Ming extension for each request.
				When this option is not selected, then
				a compiled binary player is used.
				This option is only displayed if the Ming
				PHP extension is installed and loaded; if you
				are reading this then Ming has been found to
				be loaded.
				Note that this option will increase the load on the
				server of your site. The SWFPut editor plugin is not supported in this installation The verbose option selects whether
			verbose descriptions
			should be displayed with the various settings
			sections. The long descriptions, of which 
			this paragraph is an example,
			will not be shown if the option is not
			selected. These options control video placement.
			</p><p>
			The first option, "HTML5 video primary,"
			controls whether HTML5 video will be placed as
			primary or fallback (alternate) content. If this
			is set on then flash video
			will be placed as fallback content when both
			types have been specified.
			Note that if the web browser supports HTML5 video
			but cannot play any of the video
			types specified, the HTML5 video controller script
			will try to swap fallback flash video to the
			active role. This is useful
			if flash video sources had been provided in
			the setup form (or if .MP4 had been given
			for HTML5 video, will be passed to the flash player
			by the player script).
			</p><p>
			By default HTML5 video is primary and flash video
			is fallback content. (Prior to SWFPut 2.1 flash
			would be placed as primary content by default.)
			</p><p>
			Note that at present the major graphical browsers
			do <em>not</em> all support the same set of video
			types for their HTML5 video players.
			To reliably use HTML5 video as primary content,
			it is best to prepare the video in .MP4, .OGG (.OGV),
			and .WEBM container formats with suitable codecs.
			(The posts/pages editor page has a help button which
			should have a "SWFPut Video Form" tab
			with more explanation.)
			</p><p>
			The next two options allow the video content
			to be completely disabled.
			If the placement
			of video must be switched on or off, for either
			posts (and pages) or widgets
			or both, these are the options to use.
			When the plugin shortcode is disabled the
			video elements that would have been placed are
			replaced by a notice with the form
			"[A/V content &lt;caption&gt; disabled],"
			where "&lt;caption&gt;"
			is any caption that was included with the shortcode,
			or empty if there was no caption.
			 This section includes optional
			features for plugin install or uninstall. Presently
			the only option is whether to remove the plugin's
			set of options from the database when
			the plugin is deleted.
			There is probably no reason to leave the options in
			place if you intend to delete the plugin permanently;
			you may simply deactivate the plugin if
			you want it off temporarily.
			If you intend to delete and then reinstall the plugin,
			possibly for a new version or update, then keeping the
			options might be helpful. Tips URLs for HTML5 video (.mp4, .webm, .ogv): Url for HTML5 video from uploads directory (appends): Url for flash video from uploads directory: Url of initial image file (optional): Url or media library ID for flash video: Use SWF script if PHP+Ming is available Use initial image as no-video alternate:  Use shortcodes in posts: Use shortcodes in widgets: Use the included widget: Video In Posts Video In Widget Areas Video Placement Options Video in post editor: Video playback is not available Video playback is not available. Video preload:  When the plugin is uninstalled: When to display video in post editor Widget title: Width (default %u):  auto bad choice: "%s" bad key in option validation: "%s" center left metadata none per initial image: "none" or "preload" right Project-Id-Version: swfput 3.1.0
Report-Msgid-Bugs-To: edhynan@gmail.com
POT-Creation-Date: 2019-05-16 10:56-0400
PO-Revision-Date: 2019-05-16 10:56 EDT
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: en_US
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=INTEGER; plural=EXPRESSION;
 
			<strong>These options are deprecated and will be
			removed in a future release. Do not use these.</strong>
			</p><p>
			These options select 
			how video may be placed in posts or pages.
			Use shortcodes for any new posts (and preferably
			for existing posts) that should include
			the video players of this plugin.
			Shortcodes are an efficient method provided by the
			<em>WordPress</em> API. When shortcodes are enabled,
			a form for parameters will appear in the post (and page)
			editing pages (probably near the bottom of the page,
			but it can be dragged nearer to the editor).
			</p><p>
			The "Search attachment"
			option might help with some existing posts if
			you already have attached media (i.e., the posts contain
			attachment_id=<em>N</em> links).
			The attachment number is used to find the associated
			URL, and if the filename extension suggests that the
			medium is a suitable type, the flash player code
			is put in line with the URL; the original attachment_id
			URL is placed after the flash player.
			Use of this option is discouraged
			because it requires additional processing of each
			line of each post (or page) displayed,
			and so it increases server load. User parameters
			are not available for this method. 
			<strong>These options are deprecated and will be
			removed in a future release. Do not use these.</strong>
			</p><p>
			These options select 
			how video may be placed in widget areas.
			The first option selects use of the included widget.
			This widget is configured in the
			Appearance-&gt;Widgets page, just
			like the widgets included with <em>WordPress</em>, and
			the widget setup interface
			includes a form to set parameters.
			</p><p>
			The second option "shortcodes in widgets"
			selects shortcode processing in other widget output, as for
			posts. This is probably only useful with the
			<em>WordPress</em> Text widget or a similar widget. These
			shortcodes must be entered by hand, and therefore this
			option requires a knowledge of the shortcode and
			parameters used by this plugin.
			(If necessary, a temporary shortcode
			can be made within a post using the provided form, and
			then cut and
			pasted into the widget text, on a line of its own.) 
			The "Video in post editor" multiple choice option
			controls the display of video in the post/page
			editor. This is only effective if the "TinyMCE"
			editor included with WordPress is in use, and only
			when the "Visual" tab is selected.
			  [A/V content "%s" disabled]  /^?y(e((s|ah)!?)?)?$/i /^n(o!?)?)?$/i <p>
	<strong>Add SWFPut Video</strong> - Just above the
	the editor toolbars, <em>WordPress</em> places the
	"Add Media" button. Next to that, you will find the
	"Add SWFPut Video" button. First, place the cursor in
	the editor at the place for your video, then click
	the button. A placeholder video will appear, ready to
	setup. It should be selected by default; click
	it to select it if necessary.
	</p>
	<p>
	<strong>Editing</strong> - when a <em>SWFPut</em>
	video is selected two buttons should appear -- one button
	looks like a pencil. and this opens a graphical editor 
	dialog box, similar to the one used for <em>WordPress</em>
	core media editing but with some different features.
	</p>
	<p>
	This dialog provides basic setup suitable for most video.
	<em>SWFPut</em> provides a few features not found in
	the setup dialog (which is meant to be simple and easy).
	Advanced setup is done with a form in a "metabox" on
	the editor page. You will probably not need this, but
	if you think you might, read on. The remainder of this
	help section concerns the metabox advanced form, but if
	<em>SWFPut</em> is new to you, please start with the
	steps described above.
	</p>
	<p>
	There is more detailed documentation as HTML
	<a href="%s" target="_blank">here (in a new tab)</a>,
	or as a PDF file
	<a href="%s" target="_blank">here (in a new tab)</a>.
	</p>
	<h3>The Metabox Form</h3>
	<p>
	There is one important restriction on the form's
	text entry fields. The values may not have any
	ASCII '&quot;' (double quote) characters. Hopefully
	that will not be a problem.
	</p><p>
	The following items probably need explanation:
	</p><p>
	<h4>Flash or HTML5 video URLs or media library IDs</h4>
	Near the top of the form, after the "Caption" field,
	a text entry field named
	"Flash video URL or media library ID" appears.
	This is for the video file that the flash player
	will use. You may enter a URL by hand (which may
	be off-site), or make a selection from the next
	two items,
	"Select flash video URL from uploads directory" and
	"Select ID for flash video from media library."
	The first of these two holds a selection of files
	found under your <code>wp-content/uploads</code>
	directory with a FLV or MP4 extension. Files
	are placed under this directory when you use the
	<em>WordPress</em> media library, but you may also
	place files there 'by hand' using, for example,
	ftp or ssh or any suitable utility (placing files
	in a subdirectory is a good idea).
	In fact, uploading video files 'by hand' might
	be the easiest way to bypass size limits that
	reject large video file uploads through the
	media library interface. The next field
	has a selection of media files with a
	<em>WordPress</em> 'attachment id' and so it
	provides only those files uploaded to the media
	library (with a FLV or MP4 extension).
	</p><p>
	After those three fields for flash video, there is
	"HTML5 video URLs or media library IDs" which,
	like the flash text entry, is followed by selections
	of files and 'attachment id's. These show files
	with MP4 or OGG or OGV or WEBM extensions. As the
	field names suggest, these are for the HTML5 video
	player. An important difference is that when you
	make a selection, the entry field is appended,
	rather than replaced, with a '|' separator.
	The HTML5 video entry field can take more than one
	value, as explained below.
	</p><p>
	It is not necessary to fill both the flash and HTML5
	video URL fields, but it is a good idea to do so
	if you can prepare the video in the needed formats.
	</p><p>
	By default, HTML5 is made primary content with
	flash as fallback. You may make flash be primary
	and HTML5 be fallback with the "HTML5 video primary"
	option on the settings page. (Go to the "Settings"
	menu and select "SWFPut Plugin" for the settings page.)
	</p><p>
	The current state of affairs with HTML5 video will
	require three transcodings of the video if you
	want broad browser support; moreover, the supported
	"container" formats -- .webm, .ogg/.ogv, and .mp4 --
	might contain different audio and video types ("codecs")
	and only some of these will be supported by various
	browsers.
	Users not already familiar with this topic should
	do enough research to make the preceding statements
	clear.
	</p><p>
	The "HTML5 video URLs" field
	will accept any number of URLs, which
	must be separated by '|'. Each URL <em>may</em>
	be appended with a mime-type + codecs argument,
	separated from the URL by '?'. Whitespace around
	the separators is accepted and stripped-off. Please
	note that the argument given should <em>not</em>
	include "type=" or quotes: give only the
	statement that should appear within the quotes.
	For example:</p>
	<blockquote><code>
	vids/gato.mp4 ? video/mp4 | vids/gato.webm ? video/webm; codecs=vp8,vorbis | vids/gato.ogv?video/ogg; codecs=theora,vorbis
	</code></blockquote>
	<p>
	In the example, where two codecs are specified there is
	no space after the comma.
	Some online examples, and even HTML specifaction pages,
	show a space after the comma,
	but browsers might reject that
	usage, so SWFPut will normalize the codecs argument.
	</p><p>
	<h4>Use initial image as no-video alternate</h4>
	This checkbox, if enabled (it is, by default) will
	use the "initial image file" that may be specified
	for the video player in an 'img' element
	that the visitor's browser might display if video
	is not available.
	</p><p>
	There is one additional consideration for this image:
	the 'img' element is given the width and height
	specified in the form for the flash player, and the
	visitor's browser will scale the image in both
	dimensions, possibly causing the image to be
	'stretched' or 'squeezed'.
	The image proportions are restored with
	<em>JavaScript</em>, but only if scripts are
	not disabled in the visitor's browser.
	Therefore, it is a
	good idea to prepare images to have the expected
	<em>pixel</em> aspect ratio
	(top/bottom or left/right tranparent
	areas might be one solution).
	</p><p>
	<h4>Mobile width</h4>
	This input field appears just below the
	pixel dimensions fields. If this value is
	greater than zero, and a mobile browser is
	detected, then this width will be used with
	a proportional height according to the
	regular pixel dimensions. This might be
	useful when, for example, sidebar content
	actually appears below main content due to
	the mobile browser's small size (theme support
	may be necessary to see this behavior). This
	is probably most useful for video widgets placed
	on a sidebar, but please experiment.
	The default value for this field, 0,
	disables this feature, and it has no effect if
	a mobile browser is not detected.
	</p><p>
	<h4>Video preload</h4>
	This "radio" type option is in the <b>Behavior</b> section
	of the form. HTML5 video allows a "preload" attribute
	with a value of "none" or "metadata" or "auto." This
	option provides those three values and one special selection:
	"per initial image." This special selection will use
	"none" if an "initial image file" is set (in the <b>Media</b>
	section of the form), or "metadata" if an initial
	image, or <i>poster</i>, is not set.
	</p><p>
	The "metadata" selection tells the browser that it
	may fetch a small part of the video file that
	includes information such as dimensions, duration,
	codec types.
	This can be useful because with
	it a browser might also receive some of the video
	frames, and so it may display one frame as a 'poster.'
	(Whether a
	frame displayed this way is suitable is not certain.)
	</p><p>
	If "none" is selected the browser will not fetch
	any of the video until it is played, and so without
	an initial image, the video region on the page will
	be solid black until played.
	</p><p>
	The "auto" selection should be avoided unless you
	know what it does and that you need it. This is
	because with "auto" the browser may choose to
	fetch the entire video even before the visitor
	actively plays the video. Video files can be
	quite large, and a large unsolicited download
	might be unkind to your site's visitors; it
	might even cause a visitor additional charges
	depending on their connection service. Also
	consider your server and network load.
	</p><p>
	The flash player does not have similar attributes,
	but will behave similarly with regard to an
	initial image: if one was not set, and the
	preload option is not "none," then the player
	will start playback and let it advance for a
	small random period, and then pause playback,
	leaving a visible frame to act as a 'poster.'
	</p> <p><strong>%s</strong></p><p>
			More information can be found on the
			<a href="%s" target="_blank">web page</a>.
			Please submit feedback or questions as comments
			on that page.
			</p> <p>The sections of this page each have an
			introduction which will, hopefully, be helpful.
			These introductions may
			be hidden or shown with a checkbox under the
			"Screen Options" tab (next to "Help") or with
			the "%1$s"
			option, which is the first option on this page.
			If "Screen Options" is absent, the verbose option
			is off: it must be on to enable that tab.
			</p><p>
			<em>SWFPut</em> will work well with
			the installed defaults, so it's not necessary
			to worry over the options on this page. 
			</p><p>
			Remember, when any change is made, the new settings must
			be submitted with the "%2$s" button, near the end
			of this page, to take effect.
			</p> Add SWFPut Video Alignment (in page or post):  Allow full screen:  Always display video in the post editor Auto aspect (e.g. 360x240 to 4:3):  Behavior Caption: Control bar Height (30-60):  Delete current in post Dimensions Display and Runtime Settings. Display aspect (e.g. 4:3, precludes Auto):  Dynamic SWF generation: Enable shortcode in posts Enable shortcode or attachment search Enable shortcodes in widgets Enable the included widget Enable widget or shortcode Fill from post Flash video URL or media library ID (.flv or .mp4): For more information: General Options Go back to top (General section). Go forward to save button. HTML5 and Flash video for your widget areas HTML5 video URLs or media library IDs (.mp4, .webm, .ogv): HTML5 video primary: Height (default %u):  Height:  Hide Hide and disable control bar:  Hide control bar initially:  Initial volume (0-100):  Install options: Introduction: Load image ID from media library: Load image from uploads directory: Loop play:  Media Mobile width (0 disables) : Mobile width (0 disables):  Never display video in the post editor No items found. One (%d) setting updated Some settings (%d) updated Only when the browser platform is not mobile Overview Permanently delete settings (clean db) Pixel Width:  Pixel aspect (e.g. 8:9, precluded by Display):  Place HTML5 video as primary content Place in posts: Place in widget areas: Place new in post Play on load (else waits for play button):  Playpath (rtmp) or co-video (mp3): Playpath (rtmp): Plugin Install Settings Replace current in post Reset defaults SWFPut Configuration SWFPut Plugin SWFPut Plugin Configuration SWFPut Video SWFPut Video Player Save Settings Search attachment links in posts: Search attachments in posts Section introductions Select HTML5 video URL from uploads directory (appends): Select ID for HTML5 video from media library (appends): Select ID for flash video from media library: Select ID from media library for HTML5 video (appends): Select ID from media library for flash video: Select flash video URL from uploads directory: Settings Settings updated successfully Show Show verbose introductions Show verbose introductions: The PHP+Ming option selects whether
				the Flash player program is generated with PHP
				and the Ming extension for each request.
				When this option is not selected, then
				a compiled binary player is used.
				This option is only displayed if the Ming
				PHP extension is installed and loaded; if you
				are reading this then Ming has been found to
				be loaded.
				Note that this option will increase the load on the
				server of your site. The SWFPut editor plugin is not supported in this installation The verbose option selects whether
			verbose descriptions
			should be displayed with the various settings
			sections. The long descriptions, of which 
			this paragraph is an example,
			will not be shown if the option is not
			selected. These options control video placement.
			</p><p>
			The first option, "HTML5 video primary,"
			controls whether HTML5 video will be placed as
			primary or fallback (alternate) content. If this
			is set on then flash video
			will be placed as fallback content when both
			types have been specified.
			Note that if the web browser supports HTML5 video
			but cannot play any of the video
			types specified, the HTML5 video controller script
			will try to swap fallback flash video to the
			active role. This is useful
			if flash video sources had been provided in
			the setup form (or if .MP4 had been given
			for HTML5 video, will be passed to the flash player
			by the player script).
			</p><p>
			By default HTML5 video is primary and flash video
			is fallback content. (Prior to SWFPut 2.1 flash
			would be placed as primary content by default.)
			</p><p>
			Note that at present the major graphical browsers
			do <em>not</em> all support the same set of video
			types for their HTML5 video players.
			To reliably use HTML5 video as primary content,
			it is best to prepare the video in .MP4, .OGG (.OGV),
			and .WEBM container formats with suitable codecs.
			(The posts/pages editor page has a help button which
			should have a "SWFPut Video Form" tab
			with more explanation.)
			</p><p>
			The next two options allow the video content
			to be completely disabled.
			If the placement
			of video must be switched on or off, for either
			posts (and pages) or widgets
			or both, these are the options to use.
			When the plugin shortcode is disabled the
			video elements that would have been placed are
			replaced by a notice with the form
			"[A/V content &lt;caption&gt; disabled],"
			where "&lt;caption&gt;"
			is any caption that was included with the shortcode,
			or empty if there was no caption.
			 This section includes optional
			features for plugin install or uninstall. Presently
			the only option is whether to remove the plugin's
			set of options from the database when
			the plugin is deleted.
			There is probably no reason to leave the options in
			place if you intend to delete the plugin permanently;
			you may simply deactivate the plugin if
			you want it off temporarily.
			If you intend to delete and then reinstall the plugin,
			possibly for a new version or update, then keeping the
			options might be helpful. Tips URLs for HTML5 video (.mp4, .webm, .ogv): Url for HTML5 video from uploads directory (appends): Url for flash video from uploads directory: Url of initial image file (optional): Url or media library ID for flash video: Use SWF script if PHP+Ming is available Use initial image as no-video alternate:  Use shortcodes in posts: Use shortcodes in widgets: Use the included widget: Video In Posts Video In Widget Areas Video Placement Options Video in post editor: Video playback is not available Video playback is not available. Video preload:  When the plugin is uninstalled: When to display video in post editor Widget title: Width (default %u):  auto bad choice: "%s" bad key in option validation: "%s" center left metadata none per initial image: "none" or "preload" right 