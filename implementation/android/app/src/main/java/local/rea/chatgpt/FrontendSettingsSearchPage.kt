package local.rea.chatgpt

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.LocalSoftwareKeyboardController
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.unit.dp

// SettingsScreen replaces normal sections only for active nonblank search.
// Known bottom/full-width/top8/48dp carrier shares z671 with Chat search.
// Radius/color, local error/retry and catalog matching remain host adapters.
@Composable internal fun FrontendSettingsSearchPage(owner:FrontendSettingsSearchOwner,
    select:(SettingsSearchEntry)->Boolean,body:@Composable ()->Unit) {
    val focus=LocalFocusManager.current
    val keyboard=LocalSoftwareKeyboardController.current
    val requester=remember(owner){FocusRequester()}
    var editor by remember(owner){mutableStateOf(TextFieldValue(owner.query))}
    val placeholder=remoteControlText("搜索设置","Search settings")
    LaunchedEffect(owner,owner.active,owner.generation) {
        if(owner.active&&owner.claimFocus(owner.generation)) {
            editor=TextFieldValue(owner.query,androidx.compose.ui.text.TextRange(owner.query.length))
            requester.requestFocus();keyboard?.show()
        }
    }
    Column(Modifier.fillMaxSize().testTag("settings-search-carrier")) {
        Box(Modifier.weight(1f).fillMaxWidth()) {
            if(!owner.replacesSections)body()
            else LazyColumn(Modifier.fillMaxSize().testTag("settings_search_results"),contentPadding=PaddingValues(16.dp)) {
                if(owner.entries.isNotEmpty())items(owner.entries,key={it.id}){entry->
                    Column(Modifier.fillMaxWidth().clickable(enabled=owner.phase=="ready") {
                        if(select(entry)){focus.clearFocus();keyboard?.hide()}
                    }.testTag("settings-search-result-${entry.id}").padding(vertical=12.dp)) {
                        Text(entry.title,style=MaterialTheme.typography.bodyLarge)
                        if(entry.parentTitle.isNotEmpty())Text(entry.parentTitle,
                            style=MaterialTheme.typography.bodyMedium,color=MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
                if(owner.phase=="loading"&&owner.entries.isEmpty())item {
                    CircularProgressIndicator(Modifier.padding(16.dp).testTag("settings_search_loading"))
                }
                if(owner.phase=="ready"&&owner.entries.isEmpty())item {
                    Text(remoteControlText("没有匹配的设置","No matching settings"),
                        Modifier.padding(16.dp).testTag("settings_search_no_results"))
                }
                if(owner.phase=="failed")item {
                    Column(Modifier.padding(16.dp).testTag("settings-search-error")) {
                        Text(remoteControlText("无法搜索设置，请重试。","Settings search failed. Please retry."))
                        TextButton(onClick=owner::retry,modifier=Modifier.testTag("settings-search-retry")) {
                            Text(remoteControlText("重试","Retry"))
                        }
                    }
                }
            }
        }
        if(owner.active)RecoveredBottomSearchField(editor,{next->
            editor=next
            if(next.composition==null)owner.updateQuery(next.text)
        },requester,placeholder,"settings_search_input","settings-search-cancel") {
            focus.clearFocus();keyboard?.hide();owner.back();editor=TextFieldValue("")
        }
        else Surface(shape=RoundedCornerShape(24.dp),color=MaterialTheme.colorScheme.surfaceVariant,
            modifier=Modifier.fillMaxWidth().padding(horizontal=16.dp,vertical=8.dp)
                .height(48.dp).clickable(onClick=owner::begin).testTag("settings_search_button")) {
            Row(Modifier.padding(horizontal=16.dp),verticalAlignment=Alignment.CenterVertically,
                horizontalArrangement=Arrangement.spacedBy(8.dp)) {
                Icon(painterResource(R.drawable.ds_magnifying_glass_lg_regular_24),null,Modifier.size(24.dp))
                Text(placeholder,color=MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }
    }
}
