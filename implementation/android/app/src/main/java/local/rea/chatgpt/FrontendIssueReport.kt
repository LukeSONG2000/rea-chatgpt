package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.*
import java.util.UUID

// Independent identity/receipt contract. bmv's observed routing context retains
// its original field names; this is not the unclosed paw0 service schema.
internal data class IssueReportScope(val account:String,val profile:String,val session:String,val revision:Int)
internal data class IssueReportContext(val source:String="SettingsMenuItem",val imageUrl:String?=null,
    val featureArea:String?=null,val diagnosticsContext:String?=null)
internal data class IssueReportRequest(val scope:IssueReportScope,val context:IssueReportContext,
    val description:String,val viewportWidth:Int,val viewportHeight:Int,val token:String=UUID.randomUUID().toString())
internal data class IssueReportReceipt(val request:IssueReportRequest,val accepted:Boolean)
internal interface IssueReportProvider {
    val synthetic:Boolean
    suspend fun submit(request:IssueReportRequest):IssueReportReceipt
}
internal class SyntheticIssueReportProvider(private val failFirst:Boolean=false):IssueReportProvider {
    override val synthetic=true
    private var attempted=false
    override suspend fun submit(request:IssueReportRequest):IssueReportReceipt {
        delay(250)
        if(failFirst&&!attempted){attempted=true;error("Synthetic feedback failure")}
        return IssueReportReceipt(request,true)
    }
}
internal class IssueReportOwner(val scope:IssueReportScope,val provider:IssueReportProvider,private val coroutine:CoroutineScope) {
    var visible by mutableStateOf(false);private set
    var description by mutableStateOf("");private set
    var pending by mutableStateOf<IssueReportRequest?>(null);private set
    var failed by mutableStateOf(false);private set
    var accepted by mutableIntStateOf(0);private set
    private var context=IssueReportContext()
    private var job:Job?=null
    private var retired=false
    val busy get()=pending!=null
    fun open(){if(!retired&&!visible){context=IssueReportContext();description="";failed=false;visible=true}}
    fun edit(text:String){if(visible&&!retired&&!busy){description=text.take(2000);failed=false}}
    fun submit(width:Int,height:Int) {
        if(retired||!visible||busy||description.isBlank()||width<=0||height<=0)return
        val next=IssueReportRequest(scope,context,description,width,height)
        pending=next;failed=false
        job=coroutine.launch {
            try{accept(provider.submit(next))}
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:Exception){fail(next)}
        }
    }
    fun accept(receipt:IssueReportReceipt) {
        if(retired||!visible||pending!=receipt.request||receipt.request.scope!=scope)return
        if(!receipt.accepted){fail(receipt.request);return}
        pending=null;description="";failed=false;visible=false;accepted++
    }
    fun fail(request:IssueReportRequest){if(!retired&&visible&&pending==request){pending=null;failed=true}}
    fun dismiss(){job?.cancel();job=null;pending=null;visible=false;failed=false;description=""}
    fun close(){retired=true;dismiss()}
}

@OptIn(ExperimentalMaterial3Api::class,androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable internal fun FrontendIssueReportSheet(owner:IssueReportOwner) {
    if(!owner.visible)return
    var width by remember(owner){mutableIntStateOf(0)}
    var height by remember(owner){mutableIntStateOf(0)}
    ModalBottomSheet(onDismissRequest=owner::dismiss,modifier=Modifier.semantics{testTagsAsResourceId=true}.testTag("issue-report-sheet"),
        sheetState=rememberModalBottomSheetState(skipPartiallyExpanded=true)) {
        Column(Modifier.fillMaxWidth().verticalScroll(rememberScrollState()).imePadding().padding(20.dp).onSizeChanged{width=it.width;height=it.height},
            verticalArrangement=Arrangement.spacedBy(12.dp)) {
            Text(remoteControlText("报告问题","Report bug"),style=MaterialTheme.typography.titleLarge)
            if(owner.provider.synthetic)Text(remoteControlText("本地合成演示，不会发送问题报告。","Local synthetic demo. No issue report is sent."),
                style=MaterialTheme.typography.bodySmall,modifier=Modifier.testTag("issue-report-synthetic"))
            OutlinedTextField(value=owner.description,onValueChange=owner::edit,enabled=!owner.busy,
                label={Text(remoteControlText("发生了什么？","What happened?"))},minLines=4,maxLines=8,
                modifier=Modifier.fillMaxWidth().testTag("issue-report-description"))
            Text("${owner.description.length} / 2000",modifier=Modifier.testTag("issue-report-count"))
            if(owner.failed)Text(remoteControlText("未能提交。内容已保留，可以重试。","Submission failed. Your text is retained; try again."),
                color=MaterialTheme.colorScheme.error,modifier=Modifier.testTag("issue-report-error"))
            Button(onClick={owner.submit(width,height)},enabled=!owner.busy&&owner.description.isNotBlank(),
                modifier=Modifier.fillMaxWidth().testTag("issue-report-send")) {
                Text(if(owner.busy)remoteControlText("正在处理","Submitting")else remoteControlText("发送","Send"))
            }
            TextButton(onClick=owner::dismiss,modifier=Modifier.testTag("issue-report-cancel")){Text(remoteControlText("取消","Cancel"))}
        }
    }
}
