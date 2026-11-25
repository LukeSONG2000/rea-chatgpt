package local.rea.chatgpt

import androidx.activity.compose.BackHandler
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.PickVisualMediaRequest
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectTransformGestures
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.input.KeyboardCapitalization
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.IntSize
import androidx.compose.ui.unit.dp
import kotlin.math.roundToInt

// Only the injected editable header branch is selected by this offline fixture.
// Production pp60/fub.n assignment and the separate self-preview route stay unknown.
@Composable
internal fun FrontendAccountPage(session: FrontendSessionOwner, value: AccountProfileValue,
    avatar: AccountAvatarOwner, unavailable: Boolean, capability: AccountProfileCapability,
    openEditor: () -> Unit, back: () -> Unit) {
    Column(Modifier.fillMaxSize().verticalScroll(rememberScrollState()).testTag("auth-account")) {
        // hbb case0: full-width header padding16/12/16/8 and 72dp avatar.
        Column(Modifier.fillMaxWidth().then(if (capability != AccountProfileCapability.ReadOnly)
            Modifier.clickable(onClick = openEditor) else Modifier)
            .padding(start = 16.dp, top = 12.dp, end = 16.dp, bottom = 8.dp)
            .testTag("account-profile-entry"), horizontalAlignment = Alignment.CenterHorizontally) {
            AccountAvatar(avatar, 72)
            Text(value.name, Modifier.padding(top = 12.dp).testTag("account-profile-name"), style = MaterialTheme.typography.titleMedium)
            Text(value.username, Modifier.testTag("account-profile-username"), color = MaterialTheme.colorScheme.onSurfaceVariant)
        }
        Text(remoteControlText("本地资料预览，未连接账户或头像上传服务。", "Local profile preview. Account and avatar upload services are not connected."),
            Modifier.padding(16.dp), style = MaterialTheme.typography.bodySmall)
        if (unavailable) Text(remoteControlText("资料记录无法读取，原记录已保留。", "The profile record could not be read and has been retained."),
            Modifier.padding(16.dp).testTag("account-profile-storage-error"), color = MaterialTheme.colorScheme.error)
        if (session.value.phase == "preview") FrontendWelcome(session, Modifier.fillMaxWidth(), back)
        else Column(Modifier.padding(24.dp)) {
            Text(remoteControlText("本地合成账户", "Local synthetic account"))
            Text(session.value.account.orEmpty(), Modifier.padding(vertical = 16.dp).testTag("auth-account-id"))
            TextButton(onClick = { session.begin("logout") }, modifier = Modifier.testTag("auth-account-signout")) {
                Text(remoteControlText("退出", "Sign out"))
            }
        }
    }
}

@Composable
private fun AccountAvatar(owner: AccountAvatarOwner, size: Int, modifier: Modifier = Modifier) {
    Box(modifier.size(size.dp).clip(CircleShape).background(MaterialTheme.colorScheme.surfaceVariant), contentAlignment = Alignment.Center) {
        val bitmap = owner.image
        if (bitmap != null) Image(bitmap.asImageBitmap(), remoteControlText("本地头像预览", "Local avatar preview"),
            Modifier.fillMaxSize().testTag("account-avatar-image"), contentScale = ContentScale.Crop)
        else Text("P", style = MaterialTheme.typography.headlineMedium)
    }
}

@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun FrontendAccountEditor(owner: AccountProfileOwner, avatar: AccountAvatarOwner,
    fixtureAvatar: Boolean, finished: () -> Unit) {
    val focus = LocalFocusManager.current
    var avatarMenu by remember { mutableStateOf(false) }
    val selfPreview=owner.capability==AccountProfileCapability.SelfPreview
    var selfEditing by remember(owner){mutableStateOf(false)}
    fun submitBack() {
        if (avatar.busy) return
        focus.clearFocus()
        if(selfPreview)owner.cancelSelfPreview() else owner.back()
    }
    LaunchedEffect(owner.completed) { if (owner.completed) finished() }
    LaunchedEffect(owner.selfPreviewSaved) {
        if (owner.selfPreviewSaved > 0) { focus.clearFocus(); selfEditing = false }
    }
    DisposableEffect(owner) { onDispose { owner.retire(); avatar.cancel() } }
    ResourceDialog(::submitBack) {
        BackHandler { if (avatar.busy) avatar.cancel() else submitBack() }
        Row(Modifier.fillMaxWidth().heightIn(min = 56.dp).padding(horizontal = 8.dp), verticalAlignment = Alignment.CenterVertically) {
            IconButton(onClick = ::submitBack, enabled = !owner.busy && !avatar.busy, modifier = Modifier.testTag("account-profile-back")) {
                Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24), remoteControlText("返回", "Back"), Modifier.size(24.dp))
            }
            Text(if(selfPreview&&!selfEditing)remoteControlText("个人资料","Profile") else remoteControlText("编辑个人资料", "Edit profile"), Modifier.weight(1f), style = MaterialTheme.typography.titleLarge)
            if (owner.busy || avatar.loading) CircularProgressIndicator(Modifier.padding(12.dp).size(24.dp).testTag("account-profile-busy"))
        }
        if(selfPreview&&!selfEditing) Column(Modifier.fillMaxWidth().padding(24.dp).testTag("account-self-preview"),horizontalAlignment=Alignment.CenterHorizontally) {
            AccountAvatar(avatar,112)
            Text(owner.accepted.name,Modifier.testTag("account-self-name"),style=MaterialTheme.typography.titleLarge)
            Text(owner.accepted.username,Modifier.testTag("account-self-username"))
            TextButton(onClick={selfEditing=true},enabled=owner.editable,modifier=Modifier.testTag("account-self-edit")){Text(stringResource(R.string.account_profile_edit))}
        } else if (owner.capability == AccountProfileCapability.SelfPreviewUnsupported) {
            Text(remoteControlText("此资料预览分支尚未接入。", "This profile preview branch is not connected."), Modifier.padding(16.dp))
        } else Column(Modifier.fillMaxWidth().weight(1f).imePadding().verticalScroll(rememberScrollState())
            .padding(start = 16.dp, end = 16.dp, top = 16.dp, bottom = 32.dp).testTag("account-profile-form"),
            verticalArrangement = Arrangement.spacedBy(16.dp)) {
            Box(Modifier.fillMaxWidth(), contentAlignment = Alignment.Center) {
                Box {
                    // hbb editor image112dp; actual private menu/crop optics not recovered.
                    AccountAvatar(avatar, 112, Modifier.then(if (owner.editable && !avatar.busy)
                        Modifier.clickable { avatarMenu = true } else Modifier).testTag("account-avatar-menu"))
                    DropdownMenu(expanded = avatarMenu && owner.editable && !avatar.busy,
                        onDismissRequest = { avatarMenu = false }, modifier = Modifier.semantics { testTagsAsResourceId = true }) {
                        DropdownMenuItem(text = { Text(stringResource(R.string.account_profile_gallery)) },
                            onClick = { avatarMenu = false; avatar.choose() }, modifier = Modifier.testTag("account-avatar-gallery"))
                        DropdownMenuItem(text = { Text(stringResource(R.string.account_profile_remove)) },
                            onClick = { avatarMenu = false; avatar.remove() }, modifier = Modifier.testTag("account-avatar-remove"))
                    }
                }
            }
            Text(remoteControlText("头像仅供本次运行预览，不会上传。", "The avatar is a temporary preview and will not be uploaded."), style = MaterialTheme.typography.bodySmall)
            if(avatar.pendingMutation!=null)Text(remoteControlText("正在更新头像…","Updating avatar…"),Modifier.testTag("account-avatar-updating"))
            if (avatar.error) {
                Text(if(avatar.retryable)remoteControlText("头像更新未完成，原头像已恢复。","The avatar update failed. The previous avatar was restored.")
                    else remoteControlText("无法读取所选图片，原头像已保留。", "The selected image could not be read. The previous avatar is retained."),
                    Modifier.testTag("account-avatar-error"), color = MaterialTheme.colorScheme.error)
                if(avatar.retryable)TextButton(onClick=avatar::retry,enabled=!avatar.busy,modifier=Modifier.testTag("account-avatar-retry")) {
                    Text(remoteControlText("重试","Retry"))
                }
            } else if(avatar.acceptedMutation!=null&&!avatar.busy)Text(remoteControlText("已更新本次预览，未上传头像。","Preview updated. No avatar was uploaded."),
                Modifier.testTag("account-avatar-accepted"),style=MaterialTheme.typography.bodySmall)
            val nameMessage = profileFieldError(owner.nameError)
            val usernameMessage = profileFieldError(owner.usernameError)
            OutlinedTextField(owner.nameDraft, owner::editName, Modifier.fillMaxWidth().testTag("account-profile-name-input"),
                label = { Text(stringResource(R.string.account_profile_name)) }, singleLine = true, enabled = owner.editable,
                isError = owner.nameError != null, supportingText = nameMessage?.let { { Text(it, Modifier.testTag("account-profile-name-error")) } })
            OutlinedTextField(owner.usernameDraft, owner::editUsername, Modifier.fillMaxWidth().testTag("account-profile-username-input"),
                label = { Text(stringResource(R.string.account_profile_username)) }, singleLine = true, enabled = owner.editable,
                keyboardOptions = KeyboardOptions(capitalization = KeyboardCapitalization.None, autoCorrectEnabled = false),
                isError = owner.usernameError != null, supportingText = usernameMessage?.let { { Text(it, Modifier.testTag("account-profile-username-error")) } })
            if(selfPreview) Row {
                TextButton(onClick={focus.clearFocus();owner.saveSelfPreview()},enabled=owner.editable&&!avatar.busy,modifier=Modifier.testTag("account-self-save")){Text(stringResource(R.string.account_profile_save))}
                TextButton(onClick=owner::cancelSelfPreview,enabled=!owner.busy,modifier=Modifier.testTag("account-self-cancel")){Text(stringResource(R.string.account_profile_cancel))}
            } else Text(remoteControlText("返回时保存到本地预览，不会修改真实账户。", "Back saves this local preview without changing a real account."), style = MaterialTheme.typography.bodySmall)
            owner.error?.let { reason ->
                Text(if (reason == "storage") remoteControlText("无法保存本地资料，草稿与原记录已保留。", "The local profile could not be saved. Your draft and original record are retained.")
                    else remoteControlText("本地资料更新未完成，草稿已保留。", "The local profile update did not complete. Your draft is retained."),
                    Modifier.testTag("account-profile-error"), color = MaterialTheme.colorScheme.error)
                if (!owner.storageBlocked) TextButton(onClick = owner::retry, enabled = !owner.busy && !avatar.busy,
                    modifier = Modifier.testTag("account-profile-retry")) { Text(remoteControlText("重试", "Retry")) }
            }
        }
    }
    avatar.picker?.let { request -> key(request.token) { AccountAvatarPicker(avatar, request, fixtureAvatar) } }
    avatar.crop?.let { candidate -> key(candidate.request.token) { AccountAvatarCropSheet(avatar, candidate) } }
}

@Composable
private fun profileFieldError(issue: AccountProfileFieldIssue?): String? = accountProfileFieldMessage(issue,
    remoteControlText("本地预览保存上限为 512 个 UTF-16 单元，这不是服务端校验规则。",
        "Local preview storage is limited to 512 UTF-16 units. This is not a service validation rule."))

@Composable
private fun AccountAvatarPicker(owner: AccountAvatarOwner, request: AccountAvatarRequest, fixture: Boolean) {
    val resolver = LocalContext.current.contentResolver
    val launcher = rememberLauncherForActivityResult(ActivityResultContracts.PickVisualMedia()) { uri -> owner.receive(request, uri, resolver) }
    LaunchedEffect(request.token) {
        if (fixture) {
            val bitmap = android.graphics.Bitmap.createBitmap(720, 480, android.graphics.Bitmap.Config.ARGB_8888)
            android.graphics.Canvas(bitmap).apply {
                drawColor(android.graphics.Color.rgb(55, 102, 210))
                drawRect(0f, 0f, 360f, 480f, android.graphics.Paint().apply { color = android.graphics.Color.rgb(240, 180, 50) })
            }
            owner.receiveFixture(request, bitmap)
        } else runCatching { launcher.launch(PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.ImageOnly)) }
            .onFailure { owner.pickerFailed(request) }
    }
}

@Composable
private fun AccountAvatarCropSheet(owner: AccountAvatarOwner, candidate: AccountAvatarCrop) {
    var zoom by remember { mutableFloatStateOf(1f) }
    var x by remember { mutableFloatStateOf(.5f) }
    var y by remember { mutableFloatStateOf(.5f) }
    val image = remember(candidate) { candidate.bitmap.asImageBitmap() }
    fun window() = accountAvatarWindow(image.width, image.height, zoom, x, y)
    ResourceDialog(owner::cancel) {
        BackHandler { owner.cancel() }
        Row(Modifier.fillMaxWidth().heightIn(min = 56.dp).padding(horizontal = 8.dp), verticalAlignment = Alignment.CenterVertically) {
            TextButton(onClick = owner::cancel, modifier = Modifier.testTag("account-avatar-crop-cancel")) { Text(remoteControlText("取消", "Cancel")) }
            Text(remoteControlText("裁切头像", "Crop avatar"), Modifier.weight(1f), style = MaterialTheme.typography.titleMedium)
            TextButton(onClick = { owner.acceptCrop(candidate, window()) }, modifier = Modifier.testTag("account-avatar-crop-accept")) { Text(remoteControlText("使用", "Use")) }
        }
        Column(Modifier.fillMaxWidth().weight(1f).verticalScroll(rememberScrollState()).padding(16.dp), verticalArrangement = Arrangement.spacedBy(16.dp)) {
            Text(remoteControlText("本地裁切预览，可拖动或双指缩放。", "Local crop preview. Drag or pinch to adjust."), style = MaterialTheme.typography.bodySmall)
            Canvas(Modifier.fillMaxWidth().aspectRatio(1f).testTag("account-avatar-crop-image").pointerInput(candidate) {
                detectTransformGestures { _, pan, scale, _ ->
                    zoom = (zoom * scale).coerceIn(1f, 4f)
                    val edge = window().edge.toFloat()
                    val remainingX = image.width - edge
                    val remainingY = image.height - edge
                    if (remainingX > 0f) x = (x - pan.x * edge / size.width.coerceAtLeast(1) / remainingX).coerceIn(0f, 1f)
                    if (remainingY > 0f) y = (y - pan.y * edge / size.height.coerceAtLeast(1) / remainingY).coerceIn(0f, 1f)
                }
            }) {
                val rect = window()
                drawImage(image, srcOffset = IntOffset(rect.left, rect.top), srcSize = IntSize(rect.edge, rect.edge),
                    dstSize = IntSize(size.width.roundToInt(), size.height.roundToInt()))
            }
            Text(remoteControlText("缩放", "Zoom"))
            Slider(zoom, { zoom = it }, valueRange = 1f..4f, modifier = Modifier.testTag("account-avatar-crop-zoom"))
        }
    }
}
