package local.rea.chatgpt

import android.content.ClipData
import android.content.ClipboardManager
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.*
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.stateDescription
import kotlinx.coroutines.delay
import androidx.compose.ui.Modifier
import androidx.compose.ui.Alignment
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawWithContent
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.LayoutDirection
import com.halilibo.richtext.markdown.node.AstNode
import com.halilibo.richtext.markdown.node.AstFencedCodeBlock
import com.halilibo.richtext.markdown.node.AstIndentedCodeBlock
import com.halilibo.richtext.ui.CodeBlock
import com.halilibo.richtext.ui.CodeBlockStyle
import com.halilibo.richtext.ui.RichTextScope
import com.halilibo.richtext.ui.RichTextStyle
import com.halilibo.richtext.ui.WithStyle

// Explicit consumer-owned feedback lifetime for message and command code.
internal val LocalCodeCopyFeedbackScope=staticCompositionLocalOf<String?>{null}

/** Independent action via the public renderer extension. Never trim code payloads. */
@Composable
internal fun RichTextScope.NativeCodeBlock(node: AstNode, remoteTranscript: Boolean = false): Boolean {
    val literal = when (val type = node.type) {
        is AstFencedCodeBlock -> type.literal
        is AstIndentedCodeBlock -> type.literal
        else -> return false
    }
    val language = (node.type as? AstFencedCodeBlock)?.info?.trim()?.substringBefore(' ').orEmpty()
    // Android293 sqi.a: full-width code container, 52dp header, weighted language
    // slot and trailing actions with start16/end8 padding. Body scrolling belongs
    // to the public renderer. Surface token selection remains a host adaptation.
    val surface = MaterialTheme.colorScheme.surfaceVariant
    val frame = if (remoteTranscript) {
        val shape = RoundedCornerShape(12.dp)
        Modifier.clip(shape).border(Dp.Hairline, MaterialTheme.colorScheme.outlineVariant, shape)
    } else Modifier
    Column(Modifier.fillMaxWidth().then(frame).background(surface)
        .testTag("code-block")) {
        Row(Modifier.fillMaxWidth().height(52.dp).padding(start = 16.dp, end = 8.dp)
            .testTag("code-header"), verticalAlignment = Alignment.CenterVertically) {
            Text(language, Modifier.weight(1f).testTag("code-language"),
                fontSize = 12.sp, lineHeight = 16.sp, fontWeight = FontWeight.Medium,
                letterSpacing = 0.2.sp, maxLines = 1, overflow = TextOverflow.Ellipsis,
                color = MaterialTheme.colorScheme.onSurfaceVariant)
            NativeCopyButton(literal, stringResource(R.string.remote_copy_code), Modifier.testTag("copy-code"))
        }
        WithStyle(RichTextStyle(codeBlockStyle = CodeBlockStyle(modifier = Modifier))) {
            if (remoteTranscript) {
                val scroll = rememberScrollState()
                // Android293 sqi has a conditional CodeViewportBlur path.
                // This viewport uses a narrow gradient at overflowing edges.
                BoxWithConstraints(Modifier.fillMaxWidth().testTag("remote-code-viewport").drawWithContent {
                    drawContent()
                    val edge = 20.dp.toPx().coerceAtMost(size.width / 2)
                    val hasLeft = if (layoutDirection == LayoutDirection.Ltr) scroll.canScrollBackward else scroll.canScrollForward
                    val hasRight = if (layoutDirection == LayoutDirection.Ltr) scroll.canScrollForward else scroll.canScrollBackward
                    if (hasLeft) drawRect(
                        Brush.horizontalGradient(listOf(surface, surface.copy(alpha = 0f)), 0f, edge),
                        size = Size(edge, size.height)
                    )
                    if (hasRight) drawRect(
                        Brush.horizontalGradient(listOf(surface.copy(alpha = 0f), surface), size.width - edge, size.width),
                        topLeft = Offset(size.width - edge, 0f), size = Size(edge, size.height)
                    )
                }) {
                    val viewportWidth = maxWidth
                    Box(Modifier.testTag("remote-code-scroll").horizontalScroll(scroll)) {
                        CodeBlock(text = literal, wordWrap = true, modifier = Modifier.widthIn(min = viewportWidth))
                    }
                }
            } else {
                BoxWithConstraints(Modifier.fillMaxWidth()) {
                    CodeBlock(text = literal, wordWrap = false, modifier = Modifier.widthIn(min = maxWidth))
                }
            }
        }
    }
    return true
}

// Android293 pkm.d/bln(case12) and sqi.c/a38(case2) use eg40,
// whose original square-on-square resource has a 24dp viewport. nbm0.D(1)
// provides the official 16dp compact icon size. Selecting that size here follows
// preview feedback; the Remote parent's effective style is still unresolved.
@Composable
internal fun NativeCopyButton(text: String, label: String, modifier: Modifier = Modifier,
    admitCopy: (() -> Boolean)? = null) {
    val context = LocalContext.current
    val identity=LocalCodeCopyFeedbackScope.current
    var copied by remember(identity,text){mutableStateOf(false)}
    var receipt by remember(identity,text){mutableIntStateOf(0)}
    // sqi.c→cqi/pqi: only successful clipboard receipt changes state;
    // lf9 waits sqi.a=2 seconds. New content/owner cancels its old timer.
    LaunchedEffect(identity,text,receipt){if(copied){delay(2000);copied=false}}
    val copiedLabel=remoteControlText("已复制","Copied")
    IconButton(onClick = {
        // Caller-owned message capabilities and identity must be checked at the
        // write boundary, not only when its menu/inline control was rendered.
        // Code callers without a message action contract keep their old path.
        val accepted=runCatching {
            if (admitCopy?.invoke() == false) false
            else {
                context.getSystemService(ClipboardManager::class.java)
                    .setPrimaryClip(ClipData.newPlainText(label, text))
                true
            }
        }.getOrDefault(false)
        if(identity!=null){receipt++;copied=accepted}
    }, modifier = modifier.semantics { if(identity!=null)stateDescription=if(copied)copiedLabel else label }) {
        Icon(painterResource(if(copied)R.drawable.ds_checkmark_lg_regular_24 else R.drawable.ds_square_on_square_regular_24),
            if(copied)copiedLabel else label, Modifier.size(16.dp))
    }
}
