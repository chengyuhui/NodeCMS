$ ->
	CKEDITOR.replace 'post-content',{
		toolbar: [
			{name:'document',groups:['mode','document'],items:['Source']},
			{
				name:'clipboard',
				groups:['clipboard','undo'],
				items:['Cut','Copy','Paste','PasteText','PasteFromWord','-','Undo','Redo']
			},
			{ name: 'links', items: [ 'Link', 'Unlink', 'Anchor' ] },
			{ name: 'insert', items: [ 'Image', 'Table', 'HorizontalRule'] },
			{ name: 'tools', items: [ 'Maximize' ] },
			'/',
			{name:'basicstyles',groups:['basicstyles','cleanup'],items:['Bold','Italic','Strike','-','RemoveFormat']},
			{
				name: 'paragraph',
				groups: [ 'list', 'indent', 'blocks', 'align', 'bidi' ],
				items: [ 'NumberedList', 'BulletedList', '-', 'Outdent', 'Indent']
			},
			{ name: 'styles', items: [ 'Styles', 'Format' ] },
			{ name: 'about', items: [ 'About' ] }
		],
		filebrowserImageBrowseUrl: '/admin/media/image/editor_browse'
	}