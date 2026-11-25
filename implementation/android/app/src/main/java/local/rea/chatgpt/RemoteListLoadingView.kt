package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.delay

// pkm.r/d8m: full-width footer, padded16, loading/older/end/error branches.
// Typography role and Material button optics remain independent host mappings.
@Composable internal fun RecoveredRemoteListFooter(owner:RemoteListLoadingOwner) {
    Column(Modifier.fillMaxWidth().padding(16.dp).testTag("remote-thread-list-footer"),
        horizontalAlignment=Alignment.CenterHorizontally) {
        when {
            owner.failure!=null -> {
                Text(stringResource(R.string.remote_list_load_failed),textAlign=TextAlign.Center,
                    modifier=Modifier.testTag(if(owner.snapshot==null)"remote-load-error" else "remote-page-error"))
                TextButton(onClick=owner::retry,modifier=Modifier.testTag("remote-retry")) {
                    Text(stringResource(R.string.remote_retry))
                }
            }
            owner.phase=="loading"||owner.phase=="appending" -> Text(
                stringResource(if(owner.phase=="appending")R.string.remote_list_loading_older else R.string.remote_list_loading_chats),
                textAlign=TextAlign.Center,color=MaterialTheme.colorScheme.onSurfaceVariant,
                modifier=Modifier.testTag(if(owner.phase=="appending")"remote-loading-older" else "remote-loading"))
            owner.nextCursor!=null -> TextButton(onClick=owner::append,
                enabled=owner.pending==null,modifier=Modifier.testTag("remote-load-more")) {
                Text(stringResource(R.string.remote_list_load_older))
            }
            owner.exhausted -> Text(stringResource(R.string.remote_list_no_more),textAlign=TextAlign.Center,
                color=MaterialTheme.colorScheme.onSurfaceVariant,modifier=Modifier.testTag("remote-list-end"))
        }
    }
}

// Explicit isolated replay exercises the real page/owner. Ordinary load()
// remains a complete catalog; this adds no online service or guessed RPC schema.
internal class FixturePagedRemoteListProvider(private val legacy:RemoteListProvider):RemoteListPageProvider {
    private var appendFailed=false
    private var refreshFailed=false
    override suspend fun page(request:RemoteListPageRequest):RemoteListPageResponse {
        delay(250)
        if(request.kind==RemoteListLoadKind.Append&&!appendFailed){appendFailed=true;error("fixture_append")}
        if(request.kind==RemoteListLoadKind.Refresh&&!refreshFailed){refreshFailed=true;error("fixture_refresh")}
        val full=legacy.load()
        val host=request.filter.hostID
        val tasks=full.tasks.filter{host==null||it.key.hostID==host}
        val start=when(request.cursor){null->0;"fixture-next"->4;else->error("unknown_fixture_cursor")}
        val page=if(start==0)tasks.take(4) else tasks.drop(start)
        val next=if(start==0&&tasks.size>4)"fixture-next" else null
        return RemoteListPageResponse(request,RemoteListSnapshot(full.hosts,
            full.projects.filter{host==null||it.hostID==host},page),next)
    }
}
