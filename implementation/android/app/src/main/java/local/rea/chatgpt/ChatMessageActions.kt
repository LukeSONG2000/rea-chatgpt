package local.rea.chatgpt

import android.widget.ScrollView
import android.widget.TextView
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.markdown.node.*

internal enum class ChatMessageRole { User, Assistant }
internal enum class ChatMessageAction { SelectText }
internal data class ChatMessageIdentity(val scope:ChatScope,val session:String,val turn:String,val request:String,
    val attempt:Int,val subscription:String,val revision:Int,val role:ChatMessageRole)
internal data class ChatMessageActionContent(val identity:ChatMessageIdentity,val text:String,val actions:Set<ChatMessageAction>)
internal interface ChatMessageCapabilities { fun actions(turn:ChatTurn,role:ChatMessageRole):Set<ChatMessageAction> }
// Explicit offline capability subset. Original nj81 role/feature gates are not
// reconstructed by this policy; Remote inline-copy completion is not reused.
internal object OfflineChatMessageCapabilities:ChatMessageCapabilities {
    override fun actions(turn:ChatTurn,role:ChatMessageRole):Set<ChatMessageAction> {
        val text=if(role==ChatMessageRole.User)turn.prompt else turn.body
        return if(text.isNotBlank()&&(role==ChatMessageRole.User||!turn.active))setOf(ChatMessageAction.SelectText) else emptySet()
    }
}
internal fun chatMessageContent(scope:ChatScope,session:String,turn:ChatTurn,role:ChatMessageRole,
    provider:ChatMessageCapabilities=OfflineChatMessageCapabilities)=ChatMessageActionContent(
    ChatMessageIdentity(scope,session,turn.id,turn.request,turn.attempt,turn.subscription,turn.revision,role),
    if(role==ChatMessageRole.User)turn.prompt else turn.body,provider.actions(turn,role))
internal fun admitChatMessageAction(request:ChatMessageActionContent,current:ChatMessageActionContent?,action:ChatMessageAction):Boolean =
    current!=null&&request==current&&action in current.actions&&current.text.isNotBlank()

// Local plain-text projection, not a reimplementation of acs.H annotated output.
// Preserve code literals; keep table cells tab-separated. No links are launched.
internal fun chatSelectionText(markdown:String):String {
    val root=CommonmarkAstNodeParser().parse(markdown)
    return ChatPlainProjection.render(root)
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
    select:(ChatMessageActionContent)->Unit) {
    var expanded by remember(content.identity){mutableStateOf(false)}
    if(content.actions.isEmpty())return
    val role=if(content.identity.role==ChatMessageRole.User)"user" else "assistant"
    Box {
        // Outer ordinary-menu trigger is not recovered. This explicit native
        // entry avoids claiming that long-press on the renderer is original.
        IconButton(onClick={expanded=true},modifier=Modifier.testTag("chat-message-menu-$role-${content.identity.turn}")) {
            Icon(painterResource(R.drawable.ds_ellipsis_vertical_regular_24),remoteControlText("消息操作","Message actions"),Modifier.size(20.dp))
        }
        DropdownMenu(expanded=expanded,onDismissRequest={expanded=false},modifier=Modifier.semantics{testTagsAsResourceId=true}.testTag("chat-message-menu")) {
            if(ChatMessageAction.SelectText in content.actions)DropdownMenuItem(text={Text(remoteControlText("选择文本","Select text"))},
                modifier=Modifier.testTag("chat-select-text"),onClick={expanded=false;if(admitChatMessageAction(content,resolve(),ChatMessageAction.SelectText))select(content)})
        }
    }
}

@Composable internal fun ChatTextSelectionPage(content:ChatMessageActionContent,close:()->Unit) {
    val text=remember(content){chatSelectionText(content.text)}
    val color=MaterialTheme.colorScheme.onSurface.toArgb()
    // Original p2z0 is a navigation screen with Back/title and native selection.
    // ResourceDialog supplies only this host's full-screen window/inset adapter;
    // no resource owner, network, extra copy toolbar or editable form is reused.
    ResourceDialog(close) {
        Row(Modifier.fillMaxWidth().padding(8.dp).testTag("chat-selection-screen"),verticalAlignment=Alignment.CenterVertically) {
            IconButton(onClick=close,modifier=Modifier.testTag("chat-selection-back")) {
                Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24),remoteControlText("返回","Back"))
            }
            Text(remoteControlText("选择文本","Select text"),style=MaterialTheme.typography.titleLarge)
        }
        AndroidView(modifier=Modifier.weight(1f).fillMaxWidth(),factory={context->
            ScrollView(context).apply {
                val inset=(16*resources.displayMetrics.density).toInt()
                addView(TextView(context).apply {
                    id=R.id.chat_selection_text;setPadding(inset,inset,inset,inset);textSize=16f
                    setTextColor(color);setTextIsSelectable(true);this.text=text
                },android.widget.FrameLayout.LayoutParams(android.widget.FrameLayout.LayoutParams.MATCH_PARENT,android.widget.FrameLayout.LayoutParams.WRAP_CONTENT))
            }
        },update={view->view.findViewById<TextView>(R.id.chat_selection_text).apply {setTextColor(color);if(this.text.toString()!=text)this.text=text}})
    }
}
