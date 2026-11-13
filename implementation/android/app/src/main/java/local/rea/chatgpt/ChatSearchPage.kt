package local.rea.chatgpt

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.unit.dp

// Stateless carrier reuses source-observed full-width row, top8 inset,
// 48dp field/close and packaged icons. Rounded24/color are explicit host tokens;
// original z671 dynamic surface/IME animations and exact optics are not recovered.
@Composable internal fun ChatSearchField(value:TextFieldValue,change:(TextFieldValue)->Unit,requester:FocusRequester,cancel:()->Unit){
    Row(Modifier.fillMaxWidth().padding(start=16.dp,end=16.dp,top=8.dp,bottom=8.dp),verticalAlignment=Alignment.CenterVertically,horizontalArrangement=Arrangement.spacedBy(12.dp)){
        Surface(shape=RoundedCornerShape(24.dp),color=MaterialTheme.colorScheme.surfaceVariant,modifier=Modifier.weight(1f).height(48.dp)){
            Row(Modifier.padding(horizontal=16.dp),verticalAlignment=Alignment.CenterVertically,horizontalArrangement=Arrangement.spacedBy(8.dp)){
                Icon(painterResource(R.drawable.ds_magnifying_glass_lg_regular_24),null,Modifier.size(24.dp))
                BasicTextField(value,onValueChange=change,singleLine=true,textStyle=MaterialTheme.typography.bodyLarge.copy(color=MaterialTheme.colorScheme.onSurface),modifier=Modifier.weight(1f).focusRequester(requester).testTag("chat-search-query"),decorationBox={input->Box{if(value.text.isEmpty())Text(remoteControlText("搜索会话","Search conversations"),color=MaterialTheme.colorScheme.onSurfaceVariant);input()}})
            }
        }
        Surface(shape=RoundedCornerShape(24.dp),color=MaterialTheme.colorScheme.surfaceVariant){IconButton(onClick=cancel,modifier=Modifier.size(48.dp).testTag("chat-search-cancel")){Icon(painterResource(R.drawable.ds_xmark_md_regular_24),remoteControlText("取消搜索","Cancel search"),Modifier.size(24.dp))}}
    }
}
@Composable internal fun ChatSearchPage(owner:ChatSearchOwner,chat:ChatConversationOwner,select:(ChatConversation)->Unit,cancel:()->Unit){
    val focus=LocalFocusManager.current
    val requester=remember(owner){FocusRequester()}
    var editor by remember(owner){mutableStateOf(TextFieldValue(owner.query))}
    DisposableEffect(owner){owner.begin();onDispose{owner.end()}}
    LaunchedEffect(owner,owner.entry){if(owner.claimFocus(owner.entry))requester.requestFocus()}
    Column(Modifier.fillMaxSize().testTag("chat-search")){
        Box(Modifier.weight(1f).fillMaxWidth()){
            when(owner.phase){
                "loading"->Column(Modifier.padding(24.dp).testTag("chat-search-loading")){CircularProgressIndicator();Text(remoteControlText("正在搜索","Searching"))}
                "failed"->Column(Modifier.padding(24.dp).testTag("chat-search-error")){Text(remoteControlText("搜索未完成，请重试。","Search failed. Please retry."));TextButton(onClick=owner::load,modifier=Modifier.testTag("chat-search-retry")){Text(remoteControlText("重试","Retry"))}}
                "ready"->LazyColumn(Modifier.fillMaxSize().testTag("chat-search-results"),contentPadding=PaddingValues(16.dp)){
                    if(owner.hits.isEmpty())item{Text(remoteControlText("没有匹配的会话","No matching conversations"),modifier=Modifier.testTag("chat-search-empty"))}
                    items(owner.hits,key={it.conversation}){hit->Text(hit.title,Modifier.fillMaxWidth().clickable{
                        val row=owner.selection(hit,chat.row(hit.conversation))
                        if(row!=null){focus.clearFocus();select(row)}else owner.load()
                    }.padding(vertical=16.dp).testTag("chat-search-${hit.conversation}"))}
                }
            }
        }
        ChatSearchField(editor,{editor=it;if(it.composition==null)owner.updateQuery(it.text)},requester){focus.clearFocus();cancel()}
    }
}
