package local.rea.chatgpt

import android.content.ClipData
import android.content.ClipboardManager
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.foundation.text.InlineTextContent
import androidx.compose.foundation.text.appendInlineContent
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.Placeholder
import androidx.compose.ui.text.PlaceholderVerticalAlign
import androidx.compose.ui.text.buildAnnotatedString
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.em
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.markdown.node.*
import kotlinx.coroutines.delay

internal enum class ChatMessageRole { User, Assistant }
internal enum class ChatMessageAction { Copy, SelectText, Edit }
internal data class ChatMessageIdentity(val scope:ChatScope,val session:String,val turn:String,val request:String,
    val attempt:Int,val subscription:String,val revision:Int,val role:ChatMessageRole)
internal data class ChatMessageActionContent(val identity:ChatMessageIdentity,val text:String,val actions:Set<ChatMessageAction>,
    val format:ChatContentFormat = ChatContentFormat.Markdown)
internal interface ChatMessageCapabilities { fun actions(turn:ChatTurn,role:ChatMessageRole):Set<ChatMessageAction> }
// Explicit offline capability subset. Original nj81 role/feature gates are not
// reconstructed by this policy; Remote inline-copy completion is not reused.
internal object OfflineChatMessageCapabilities:ChatMessageCapabilities {
    override fun actions(turn:ChatTurn,role:ChatMessageRole):Set<ChatMessageAction> {
        val text=if(role==ChatMessageRole.User)turn.prompt else turn.body
        if(text.isBlank())return emptySet()
        return buildSet {
            if(role==ChatMessageRole.User && !turn.active)add(ChatMessageAction.Edit)
            if(role==ChatMessageRole.User||!turn.active)add(ChatMessageAction.SelectText)
            // User-requested completion gate is an offline policy. Original
            // nj81 Copy is separately capability-gated; its producer is unclosed.
            if(role==ChatMessageRole.User||turn.phase==ChatPhase.Completed)add(ChatMessageAction.Copy)
        }
    }
}
internal fun chatMessageContent(scope:ChatScope,session:String,turn:ChatTurn,role:ChatMessageRole,
    provider:ChatMessageCapabilities=OfflineChatMessageCapabilities)=ChatMessageActionContent(
    ChatMessageIdentity(scope,session,turn.id,turn.request,turn.attempt,turn.subscription,turn.revision,role),
    if(role==ChatMessageRole.User)turn.prompt else turn.body,provider.actions(turn,role).toSet(),
    if(role==ChatMessageRole.User)turn.promptFormat else turn.bodyFormat)
internal fun admitChatMessageAction(request:ChatMessageActionContent,current:ChatMessageActionContent?,action:ChatMessageAction):Boolean =
    current!=null&&request==current&&action in current.actions&&current.text.isNotBlank()
internal fun copyChatMessage(request:ChatMessageActionContent,current:ChatMessageActionContent?,write:(String)->Boolean):Boolean =
    admitChatMessageAction(request,current,ChatMessageAction.Copy)&&write(request.text)

// Local plain-text projection, not a reimplementation of acs.H annotated output.
// Preserve code literals; keep table cells tab-separated. No links are launched.
internal fun chatSelectionText(markdown:String):String {
    val root=CommonmarkAstNodeParser().parse(markdown)
    return ChatPlainProjection.render(root)
}
internal fun chatSelectionText(content:ChatMessageActionContent):String = when(content.format) {
    ChatContentFormat.PlainText -> content.text
    ChatContentFormat.Markdown -> chatSelectionText(content.text)
}
private object ChatPlainProjection {
    fun render(node:AstNode):String {
        fun descendants():String=buildString {var child=node.links.firstChild;while(child!=null){append(render(child));child=child.links.next}}
        return when(val type=node.type){
            is AstText->type.literal
            is AstCode->type.literal
            is AstFencedCodeBlock->type.literal+"\n"
            is AstIndentedCodeBlock->type.literal+"\n"
            is AstHtmlBlock->type.literal+"\n"
            is AstHtmlInline->type.literal
            AstHardLineBreak,AstSoftLineBreak->"\n"
            is AstTableCell->descendants()+if(node.links.next!=null)"\t" else ""
            AstTableRow,AstTableHeader->descendants()+"\n"
            AstParagraph,is AstHeading->descendants()+"\n\n"
            AstThematicBreak->"\n"
            is AstLinkReferenceDefinition->""
            else->descendants()
        }
    }
}

@Composable internal fun ChatMessageMenu(content:ChatMessageActionContent,resolve:()->ChatMessageActionContent?,
    edit: ((ChatMessageActionContent)->Unit)? = null, select:(ChatMessageActionContent)->Unit) {
    val context=LocalContext.current
    val clipboardLabel=remoteControlText("消息","Message")
    var expanded by remember(content.identity){mutableStateOf(false)}
    var copied by remember(content){mutableStateOf(false)}
    var failed by remember(content){mutableStateOf(false)}
    var receipt by remember(content){mutableIntStateOf(0)}
    var live by remember{mutableStateOf(true)}
    DisposableEffect(Unit){onDispose{live=false}}
    LaunchedEffect(content,receipt){if(copied){delay(2000);copied=false}}
    if(content.actions.isEmpty())return
    val role=if(content.identity.role==ChatMessageRole.User)"user" else "assistant"
    Box {
        // Outer ordinary-menu trigger is not recovered. This explicit native
        // entry avoids claiming that long-press on the renderer is original.
        IconButton(onClick={expanded=true},modifier=Modifier.testTag("chat-message-menu-$role-${content.identity.turn}")) {
            Icon(painterResource(R.drawable.ds_ellipsis_vertical_regular_24),if(copied)remoteControlText("已复制","Copied")else remoteControlText("消息操作","Message actions"),Modifier.size(20.dp))
        }
        DropdownMenu(expanded=expanded,onDismissRequest={expanded=false},modifier=Modifier.semantics{testTagsAsResourceId=true}.testTag("chat-message-menu")) {
            if(ChatMessageAction.Edit in content.actions && edit!=null)DropdownMenuItem(
                text={Text(remoteControlText("编辑消息","Edit message"))},modifier=Modifier.testTag("chat-edit-message"),
                onClick={expanded=false;if(live&&admitChatMessageAction(content,resolve(),ChatMessageAction.Edit))edit(content)})
            if(ChatMessageAction.Copy in content.actions)DropdownMenuItem(text={Text(remoteControlText("复制","Copy"))},
                leadingIcon={Icon(painterResource(R.drawable.ds_square_on_square_regular_24),null)},
                modifier=Modifier.testTag("chat-copy-message"),onClick={
                    // Raw original text is this host's explicit copy policy;
                    // zxc0(message,false) does not prove the full copy formatter.
                    copied=live&&copyChatMessage(content,resolve()){text->runCatching{
                        context.getSystemService(ClipboardManager::class.java).setPrimaryClip(ClipData.newPlainText(clipboardLabel,text))
                    }.isSuccess}
                    receipt++;failed= !copied
                    if(copied)expanded=false
                })
            if(ChatMessageAction.SelectText in content.actions)DropdownMenuItem(text={Text(remoteControlText("选择文本","Select text"))},
                modifier=Modifier.testTag("chat-select-text"),onClick={expanded=false;if(live&&admitChatMessageAction(content,resolve(),ChatMessageAction.SelectText))select(content)})
            if(failed)DropdownMenuItem(text={Text(remoteControlText("复制未完成，请重新打开消息操作。","Copy did not complete. Reopen message actions."))},enabled=false,onClick={})
        }
    }
}

// Same-Activity destination state. The parent conversation remains composed;
// the shell owns presentation and Back priority, while the page validates identity.
internal class ChatSelectionScreenState {
    var content by mutableStateOf<ChatMessageActionContent?>(null)
        private set
    fun open(value: ChatMessageActionContent) { content = value }
    fun close() { content = null }
    fun close(expected: ChatMessageActionContent) { if (content == expected) content = null }
    fun retire(session: String) { if (content?.identity?.session == session) close() }
}

@Composable internal fun ChatTextSelectionPage(content:ChatMessageActionContent,close:()->Unit) {
    val text=remember(content){chatSelectionText(content)}
    // p2z0.a/b + ag1.default preserve a tab as alternate text but allocate a
    // 1em square placeholder, TextCenter. Plain Text renders it with no gap.
    val annotated=remember(text){buildAnnotatedString {
        text.forEach { if(it=='\t')appendInlineContent("text-selection-tab","\t")else append(it) }
    }}
    val inline=remember{mapOf("text-selection-tab" to InlineTextContent(
        Placeholder(1.em,1.em,PlaceholderVerticalAlign.TextCenter)){})}
    // Android293 p2z0 -> b930.case11 -> os71.e/d is a Compose selection
    // owner around a scrollable annotated Text (ag1.default), not TextView's
    // native ActionMode. The public SelectionContainer is a host adapter for
    // that carrier, not a claim of the exact private ims0/uls0 implementation.
    //293 pnv is registered as Screen; default rz8 insets are systemBars union
    //displayCutout. Preserve the Activity LocalView/provider; no extra Window.
    Surface(Modifier.fillMaxSize()) {
      Column(Modifier.fillMaxSize().windowInsetsPadding(WindowInsets.systemBars.union(WindowInsets.displayCutout))) {
        Row(Modifier.fillMaxWidth().padding(8.dp).testTag("chat-selection-screen"),verticalAlignment=Alignment.CenterVertically) {
            IconButton(onClick=close,modifier=Modifier.testTag("chat-selection-back")) {
                Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24),remoteControlText("返回","Back"))
            }
            Text(remoteControlText("选择文本","Select text"),style=MaterialTheme.typography.titleLarge)
        }
        key(content.identity) {
            SelectionContainer(Modifier.weight(1f).fillMaxWidth()
                .verticalScroll(rememberScrollState())
                .padding(horizontal=24.dp).padding(bottom=64.dp)) {
                Text(annotated,modifier=Modifier.fillMaxWidth().testTag("chat-selection-text"),
                    style=MaterialTheme.typography.bodyLarge,inlineContent=inline)
            }
        }
    }
    }
}
