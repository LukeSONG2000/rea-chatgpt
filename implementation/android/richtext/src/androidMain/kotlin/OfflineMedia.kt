package com.halilibo.richtext.markdown

import androidx.compose.foundation.text.BasicText
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.layout.ContentScale
import com.halilibo.richtext.ui.RichTextScope

// Independent offline platform boundary; upstream source remains unchanged.
@Composable
internal actual fun RichTextScope.HtmlBlock(content: String) {
    BasicText("[HTML rendering unavailable]\n$content")
}

@Composable
internal actual fun MarkdownImage(url: String, contentDescription: String?, modifier: Modifier, contentScale: ContentScale) {
    BasicText("[Image unavailable offline: ${contentDescription ?: url}]", modifier)
}
