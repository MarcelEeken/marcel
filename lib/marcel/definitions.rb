require 'mimemagic'
require 'mimemagic/overlay'

MimeMagic.add "image/vnd.adobe.photoshop", magic: [[0, "8BPS"]], extensions: %w{ psd psb }
