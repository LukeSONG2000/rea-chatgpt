package local.rea.chatgpt

import android.content.ContentResolver
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.net.Uri
import android.os.Build
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.*
import java.util.UUID

// Android293 proves Gallery -> AvatarCropper result and Remove, not Camera.
// Cropping geometry, byte budgets and transient-only previews below are independent
// host adapters. No selected URI, bitmap or upload state enters the profile journal.
internal data class AccountAvatarRequest(val scope: AccountProfileScope, val token: String = UUID.randomUUID().toString())
internal data class AccountAvatarCrop(val request: AccountAvatarRequest, val bitmap: Bitmap)
internal data class AccountAvatarWindow(val left: Int, val top: Int, val edge: Int)
// Independent frontend operation. selectionID identifies an editor-local image
// resource; it is not the original uploaded profileAssetPointer or a URI grant.
internal enum class AccountAvatarChangeKind { Select, Remove }
internal data class AccountAvatarMutationRequest(val scope:AccountProfileScope,val kind:AccountAvatarChangeKind,
    val selectionID:String?,val token:String=UUID.randomUUID().toString())
internal data class AccountAvatarMutationReceipt(val request:AccountAvatarMutationRequest)
internal interface AccountAvatarMutationProvider { suspend fun change(request:AccountAvatarMutationRequest):AccountAvatarMutationReceipt }
internal class SyntheticAccountAvatarProvider(private val failFirst:Boolean=false):AccountAvatarMutationProvider {
    private val attempted=mutableSetOf<AccountAvatarChangeKind>()
    override suspend fun change(request:AccountAvatarMutationRequest):AccountAvatarMutationReceipt {
        val fail=failFirst&&attempted.add(request.kind)
        delay(180)
        if(fail)throw ResourceUnavailable()
        return AccountAvatarMutationReceipt(request)
    }
}

internal fun accountAvatarWindow(width: Int, height: Int, zoom: Float, x: Float, y: Float): AccountAvatarWindow {
    require(width > 0 && height > 0 && zoom.isFinite() && x.isFinite() && y.isFinite())
    val edge = (minOf(width, height) / zoom.coerceIn(1f, 4f)).toInt().coerceAtLeast(1)
    val left = ((width - edge) * x.coerceIn(0f, 1f)).toInt().coerceIn(0, width - edge)
    val top = ((height - edge) * y.coerceIn(0f, 1f)).toInt().coerceIn(0, height - edge)
    return AccountAvatarWindow(left, top, edge)
}

internal class AccountAvatarOwner(val scope: AccountProfileScope, private val coroutine: CoroutineScope,
    private val provider:AccountAvatarMutationProvider=SyntheticAccountAvatarProvider()) {
    var image by mutableStateOf<Bitmap?>(null); private set
    var picker by mutableStateOf<AccountAvatarRequest?>(null); private set
    var crop by mutableStateOf<AccountAvatarCrop?>(null); private set
    var loading by mutableStateOf(false); private set
    var error by mutableStateOf(false); private set
    var pendingMutation by mutableStateOf<AccountAvatarMutationRequest?>(null);private set
    var acceptedMutation by mutableStateOf<AccountAvatarMutationRequest?>(null);private set
    var retryable by mutableStateOf(false);private set
    private var active: AccountAvatarRequest? = null
    private var failedMutation:AccountAvatarMutationRequest?=null
    private var rollbackImage:Bitmap?=null
    private var proposedImage:Bitmap?=null
    private var job: Job? = null
    private var retired = false
    val busy: Boolean get() = active != null||pendingMutation!=null

    fun choose(): AccountAvatarRequest? {
        if (retired || busy) return null
        return AccountAvatarRequest(scope).also { active = it; picker = it; error = false;retryable=false;failedMutation=null;proposedImage=null }
    }
    private fun matches(request: AccountAvatarRequest) = !retired && request.scope == scope && active == request
    fun receive(request: AccountAvatarRequest, uri: Uri?, resolver: ContentResolver) {
        if (!matches(request) || picker != request) return
        picker = null
        if (uri == null) { cancel(); return }
        loading = true
        job = coroutine.launch {
            try {
                val bitmap = withContext(Dispatchers.IO) {
                    require(uri.scheme == "content")
                    val bytes = resolver.openInputStream(uri)?.use { input ->
                        val out = java.io.ByteArrayOutputStream()
                        val buffer = ByteArray(8192)
                        while (true) {
                            val count = input.read(buffer)
                            if (count < 0) break
                            require(out.size() + count <= 8 * 1024 * 1024)
                            out.write(buffer, 0, count)
                        }
                        out.toByteArray()
                    } ?: error("Selected image unavailable")
                    decodeAccountAvatar(bytes)
                }
                decoded(request, bitmap)
            } catch (cancelled: CancellationException) { throw cancelled }
              catch (_: Exception) { failed(request) }
        }
    }
    // Explicit deterministic provider used only by isolated test-auth launch input.
    fun receiveFixture(request: AccountAvatarRequest, bitmap: Bitmap) {
        if (!matches(request) || picker != request) return
        picker = null
        loading = true
        decoded(request, bitmap)
    }
    private fun decoded(request: AccountAvatarRequest, bitmap: Bitmap) {
        if (!matches(request) || !loading) return
        if (bitmap.width !in 1..2048 || bitmap.height !in 1..2048) { failed(request); return }
        loading = false
        crop = AccountAvatarCrop(request, bitmap)
    }
    private fun failed(request: AccountAvatarRequest) {
        if (!matches(request)) return
        active = null; picker = null; crop = null; loading = false; error = true
    }
    fun pickerFailed(request: AccountAvatarRequest) {
        if (picker == request) failed(request)
    }
    fun acceptCrop(candidate: AccountAvatarCrop, window: AccountAvatarWindow) {
        if (!matches(candidate.request) || crop !== candidate || loading) return
        try {
            require(window.edge > 0 && window.left >= 0 && window.top >= 0 &&
                window.left.toLong() + window.edge <= candidate.bitmap.width && window.top.toLong() + window.edge <= candidate.bitmap.height)
            val square = Bitmap.createBitmap(candidate.bitmap, window.left, window.top, window.edge, window.edge)
            val output = Bitmap.createScaledBitmap(square, 512, 512, true)
            active = null; picker = null; crop = null; loading = false; error = false
            beginMutation(AccountAvatarMutationRequest(scope,AccountAvatarChangeKind.Select,candidate.request.token),output)
        } catch (_: Exception) { failed(candidate.request) }
    }
    fun remove() {
        if (retired || busy) return
        beginMutation(AccountAvatarMutationRequest(scope,AccountAvatarChangeKind.Remove,null),null)
    }
    private fun beginMutation(request:AccountAvatarMutationRequest,proposed:Bitmap?) {
        if(retired||busy||request.scope!=scope)return
        rollbackImage=image;proposedImage=proposed
        pendingMutation=request;failedMutation=null;image=proposed;loading=true;error=false;retryable=false
        job=coroutine.launch {
            try {
                val receipt=provider.change(request)
                if(receipt.request!=request)failMutation(request)else acceptMutation(receipt)
            }catch(cancelled:CancellationException){throw cancelled}
             catch(_:Exception){failMutation(request)}
        }
    }
    fun acceptMutation(receipt:AccountAvatarMutationReceipt) {
        if(retired||receipt.request!=pendingMutation||receipt.request.scope!=scope)return
        acceptedMutation=receipt.request;pendingMutation=null;rollbackImage=null;proposedImage=null
        loading=false;error=false;retryable=false
    }
    private fun failMutation(request:AccountAvatarMutationRequest) {
        if(retired||pendingMutation!=request)return
        image=rollbackImage;rollbackImage=null;pendingMutation=null;failedMutation=request
        loading=false;error=true;retryable=true
    }
    fun retry() {
        val failed=failedMutation?:return
        if(retired||busy||!retryable)return
        beginMutation(failed.copy(token=UUID.randomUUID().toString()),proposedImage)
    }
    fun cancel() {
        job?.cancel(); job = null
        if(pendingMutation!=null)image=rollbackImage
        pendingMutation=null;rollbackImage=null;proposedImage=null;failedMutation=null;retryable=false
        active = null; picker = null; crop = null; loading = false; error = false
    }
    fun retire() { cancel(); retired = true; image = null }
}

internal fun decodeAccountAvatar(bytes: ByteArray): Bitmap {
    require(bytes.size in 1..8 * 1024 * 1024)
    val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
    BitmapFactory.decodeByteArray(bytes, 0, bytes.size, bounds)
    require(bounds.outWidth in 1..16384 && bounds.outHeight in 1..16384)
    if (Build.VERSION.SDK_INT >= 28) {
        return decodeOrientedFrontendImage(bytes, maxEdge = 1024)
    }
    // API26/27 adapter reads EXIF explicitly; picker access is never persisted.
    val sample = BitmapFactory.Options().apply {
        inSampleSize = 1
        while (maxOf(bounds.outWidth, bounds.outHeight) / inSampleSize > 1024) inSampleSize *= 2
    }
    val bitmap = BitmapFactory.decodeByteArray(bytes, 0, bytes.size, sample) ?: error("Unsupported image")
    val orientation = android.media.ExifInterface(java.io.ByteArrayInputStream(bytes))
        .getAttributeInt(android.media.ExifInterface.TAG_ORIENTATION, android.media.ExifInterface.ORIENTATION_NORMAL)
    val matrix = android.graphics.Matrix().apply {
        when (orientation) {
            2 -> setScale(-1f, 1f)
            3 -> setRotate(180f)
            4 -> setScale(1f, -1f)
            5 -> { setRotate(90f); postScale(-1f, 1f) }
            6 -> setRotate(90f)
            7 -> { setRotate(270f); postScale(-1f, 1f) }
            8 -> setRotate(270f)
        }
    }
    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.width, bitmap.height, matrix, true)
}
