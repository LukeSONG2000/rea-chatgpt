package local.rea.chatgpt

import android.util.AtomicFile
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import org.json.JSONObject
import java.io.File
import java.security.MessageDigest
import java.util.UUID

// Independent host identity and offline transaction. Android293 proves raw fields and
// Back->save, but not this journal budget or a single-request backend transaction.
data class AccountProfileScope(
    val account: String,
    val profile: String,
    val session: String,
    val revision: Long,
    val platform: String = "android",
) {
    init {
        require(listOf(account, profile, session).all { it.isNotBlank() && it.length <= 512 && it.none(Char::isISOControl) })
        require(revision >= 0 && platform == "android")
    }
}

enum class AccountProfileCapability { ReadOnly, Edit, SelfPreviewUnsupported, SelfPreview }
data class AccountProfileValue(val name: String, val username: String)
data class AccountProfileRequest(val scope: AccountProfileScope, val value: AccountProfileValue, val token: String = UUID.randomUUID().toString(),
    val base: AccountProfileValue? = null)
// Independent typed projection of pl11.L's separate username/profile results.
sealed interface AccountProfileFieldResult {
    data object Accepted : AccountProfileFieldResult
    data class Rejected(val message: String?) : AccountProfileFieldResult
}
data class AccountProfileFieldResults(val name: AccountProfileFieldResult?, val username: AccountProfileFieldResult?)
data class AccountProfileReceipt(val request: AccountProfileRequest, val value: AccountProfileValue,
    val fields: AccountProfileFieldResults? = null)
class AccountProfileFailure(val nameError: String? = null, val usernameError: String? = null) : Exception("Local profile update failed")

// Never interpret a provider's display String as a host error code.
sealed interface AccountProfileFieldIssue {
    data object LocalBudget : AccountProfileFieldIssue
    data class ProviderText(val message: String) : AccountProfileFieldIssue
}

/** Host journal capacity, not an official name/username validation rule. Kotlin length is UTF-16. */
const val ACCOUNT_PROFILE_FIELD_BUDGET = 512

/** A present blank source error still marks the input invalid, but supplies no supporting text. */
fun accountProfileFieldMessage(issue: AccountProfileFieldIssue?, localBudgetMessage: String): String? = when (issue) {
    null -> null
    AccountProfileFieldIssue.LocalBudget -> localBudgetMessage
    is AccountProfileFieldIssue.ProviderText -> issue.message.takeUnless(String::isBlank)
}

interface AccountProfileProvider {
    suspend fun save(request: AccountProfileRequest): AccountProfileReceipt
}

/** Accepts only local synthetic identity. It performs no upload or network request. */
class SyntheticAccountProfileProvider(
    private val failFirst: Boolean = false,
    private val firstFailure: AccountProfileFailure = AccountProfileFailure(),
    private val partialUsernameFirst: Boolean = false,
) : AccountProfileProvider {
    private var attempted = false
    override suspend fun save(request: AccountProfileRequest): AccountProfileReceipt {
        val reject = failFirst && !attempted
        attempted = true
        delay(180)
        if (partialUsernameFirst) {
            val base = requireNotNull(request.base)
            val nameChanged = base.name != request.value.name
            val usernameChanged = base.username != request.value.username
            val name = if (nameChanged) AccountProfileFieldResult.Accepted else null
            val username = if (!usernameChanged) null else if (reject)
                AccountProfileFieldResult.Rejected("合成服务：用户名未保存，请重试。") else AccountProfileFieldResult.Accepted
            val value = AccountProfileValue(if (nameChanged) request.value.name else base.name,
                if (username == AccountProfileFieldResult.Accepted) request.value.username else base.username)
            return AccountProfileReceipt(request, value, AccountProfileFieldResults(name, username))
        }
        if (reject) throw firstFailure
        return AccountProfileReceipt(request, request.value)
    }
}

interface AccountProfileStore {
    fun load(): AccountProfileValue?
    fun commit(value: AccountProfileValue): Boolean
}

/** Stable account/profile journal. Session identity is checked by the live owner, not persisted. */
class AccountProfileJournal(directory: File, private val scope: AccountProfileScope) : AccountProfileStore {
    val file = File(directory, "account-profile-${digest("${scope.platform}\u0000${scope.account}\u0000${scope.profile}".toByteArray())}.json")
    private val atomic = AtomicFile(file)
    private var loaded = false
    private var blocked = false
    private var baseline: String? = null

    override fun load(): AccountProfileValue? = synchronized(lock) {
        check(!blocked) { "Profile journal is unavailable" }
        try {
            val bytes = readBytes()
            val value = bytes?.let(::decode)
            baseline = bytes?.let(::digest)
            loaded = true
            value
        } catch (error: Exception) {
            blocked = true
            throw error
        }
    }

    override fun commit(value: AccountProfileValue): Boolean = synchronized(lock) {
        if (!loaded || blocked || !validStored(value)) return@synchronized false
        var stream: java.io.FileOutputStream? = null
        try {
            val current = readBytes()
            if (current?.let(::digest) != baseline) {
                blocked = true
                return@synchronized false
            }
            current?.let(::decode)
            val bytes = JSONObject().put("version", 1).put("platform", scope.platform)
                .put("account", scope.account).put("profile", scope.profile)
                .put("name", value.name).put("username", value.username).toString().toByteArray(Charsets.UTF_8)
            check(bytes.size <= MAX_BYTES)
            check(file.parentFile?.let { it.isDirectory || it.mkdirs() } == true)
            stream = atomic.startWrite()
            stream.write(bytes)
            atomic.finishWrite(stream)
            stream = null
            check(readBytes()?.contentEquals(bytes) == true)
            baseline = digest(bytes)
            true
        } catch (_: Exception) {
            stream?.let { atomic.failWrite(it) }
            false
        }
    }

    private fun readBytes(): ByteArray? {
        if (!file.exists() && !File(file.path + ".bak").exists()) return null
        return atomic.openRead().use { input ->
            val buffer = ByteArray(MAX_BYTES + 1)
            var count = 0
            while (count < buffer.size) {
                val read = input.read(buffer, count, buffer.size - count)
                if (read < 0) break
                count += read
            }
            require(count <= MAX_BYTES)
            buffer.copyOf(count)
        }
    }

    private fun decode(bytes: ByteArray): AccountProfileValue {
        val text = Charsets.UTF_8.newDecoder().decode(java.nio.ByteBuffer.wrap(bytes)).toString()
        val row = JSONObject(text)
        require(row.get("version") is Int && row.getInt("version") == 1)
        require(row.get("platform") is String && row.getString("platform") == scope.platform)
        require(row.get("account") is String && row.getString("account") == scope.account)
        require(row.get("profile") is String && row.getString("profile") == scope.profile)
        require(row.get("name") is String && row.get("username") is String)
        return AccountProfileValue(row.getString("name"), row.getString("username")).also { require(validStored(it)) }
    }

    companion object {
        private val lock = Any()
        private const val MAX_BYTES = 16384
        private fun digest(bytes: ByteArray): String = MessageDigest.getInstance("SHA-256").digest(bytes).joinToString("") { "%02x".format(it) }
        private fun validStored(value: AccountProfileValue): Boolean =
            value.name.length <= ACCOUNT_PROFILE_FIELD_BUDGET && value.username.length <= ACCOUNT_PROFILE_FIELD_BUDGET
    }
}

/** UI-thread owner. Parent retires it when account/session or page lifetime ends. */
class AccountProfileOwner(
    val scope: AccountProfileScope,
    val capability: AccountProfileCapability,
    initial: AccountProfileValue,
    private val provider: AccountProfileProvider,
    private val store: AccountProfileStore,
    private val coroutineScope: CoroutineScope,
) {
    var accepted by mutableStateOf(initial)
        private set
    var nameDraft by mutableStateOf(initial.name)
        private set
    var usernameDraft by mutableStateOf(initial.username)
        private set
    var request by mutableStateOf<AccountProfileRequest?>(null)
        private set
    var error by mutableStateOf<String?>(null)
        private set
    var nameError by mutableStateOf<AccountProfileFieldIssue?>(null)
        private set
    var usernameError by mutableStateOf<AccountProfileFieldIssue?>(null)
        private set
    // ejc -> wic(true) -> kfd clears editing state, retaining the profile sheet.
    var selfPreviewSaved by mutableIntStateOf(0)
        private set
    var completed by mutableStateOf(false)
        private set
    var storageBlocked by mutableStateOf(false)
        private set
    private var retired = false
    private var job: Job? = null
    private var acceptedReceiptAwaitingStorage: AccountProfileReceipt? = null
    val busy: Boolean get() = request != null
    val editable: Boolean get() = capability in setOf(AccountProfileCapability.Edit, AccountProfileCapability.SelfPreview) && !retired && !busy && !storageBlocked && acceptedReceiptAwaitingStorage == null

    init {
        try {
            store.load()?.let { accepted = it; nameDraft = it.name; usernameDraft = it.username }
        } catch (_: Exception) {
            storageBlocked = true
            error = "storage"
        }
    }

    fun editName(value: String) {
        if (!editable) return
        nameDraft = value
        nameError = null
        error = null
        completed = false
    }

    fun editUsername(value: String) {
        if (!editable) return
        usernameDraft = value
        usernameError = null
        error = null
        completed = false
    }

    /** Original editor Back submits changes. Parent navigates only after completed becomes true. */
    fun back() {
        if (capability == AccountProfileCapability.SelfPreview) return
        submit()
    }
    // efd -> zic is an explicit action on the alternate self-profile sheet.
    fun saveSelfPreview() { if(capability==AccountProfileCapability.SelfPreview)submit() }
    // Independent physical Back/close policy shares the proved cfd discard/pop shape.
    fun cancelSelfPreview() {
        if(capability!=AccountProfileCapability.SelfPreview||retired)return
        retire();nameDraft=accepted.name;usernameDraft=accepted.username;completed=true
    }
    private fun submit() {
        if (retired || busy) return
        acceptedReceiptAwaitingStorage?.let { receipt ->
            // Independent local recovery: retry durable acceptance, never repeat the accepted provider operation.
            request = receipt.request
            accept(receipt)
            return
        }
        if (capability !in setOf(AccountProfileCapability.Edit, AccountProfileCapability.SelfPreview) || storageBlocked) {
            completed = true
            return
        }
        val value = AccountProfileValue(nameDraft, usernameDraft)
        if (value == accepted) {
            finishAcceptedEdit()
            return
        }
        // Android293 forwards raw fields and displays provider errors. Business validation
        // belongs to that provider; only the explicit independent journal capacity is local.
        nameError = if (value.name.length > ACCOUNT_PROFILE_FIELD_BUDGET) AccountProfileFieldIssue.LocalBudget else null
        usernameError = if (value.username.length > ACCOUNT_PROFILE_FIELD_BUDGET) AccountProfileFieldIssue.LocalBudget else null
        if (nameError != null || usernameError != null) return
        error = null
        completed = false
        val next = AccountProfileRequest(scope, value, base = accepted)
        request = next
        job = coroutineScope.launch {
            try {
                accept(provider.save(next))
            } catch (cancelled: CancellationException) {
                fail(next)
                throw cancelled
            } catch (failure: AccountProfileFailure) {
                fail(next, failure)
            } catch (_: Exception) {
                fail(next)
            }
        }
    }

    fun retry() { if(capability==AccountProfileCapability.SelfPreview)saveSelfPreview() else back() }
    private fun matches(candidate: AccountProfileRequest): Boolean = !retired && candidate.scope == scope && request == candidate

    fun accept(receipt: AccountProfileReceipt) {
        if (!matches(receipt.request)) return
        val fields = receipt.fields
        val base = receipt.request.base
        if (base != accepted) { fail(receipt.request); return }
        val nameResult = fields?.name
        val usernameResult = fields?.username
        if (fields != null) {
            // A result is required exactly for each changed field. No unsolicited field updates.
            if (base == null || (nameResult != null) != (base.name != receipt.request.value.name) ||
                (usernameResult != null) != (base.username != receipt.request.value.username)) {
                fail(receipt.request); return
            }
        }
        val expected = if (fields == null) receipt.request.value else AccountProfileValue(
            if (nameResult == AccountProfileFieldResult.Accepted) receipt.request.value.name else accepted.name,
            if (usernameResult == AccountProfileFieldResult.Accepted) receipt.request.value.username else accepted.username)
        if (receipt.value != expected) { fail(receipt.request); return }
        val committed = expected == accepted || try { store.commit(expected) } catch (_: Exception) { false }
        if (!committed) {
            acceptedReceiptAwaitingStorage = receipt
            request = null
            error = "storage"
            return
        }
        acceptedReceiptAwaitingStorage = null
        accepted = expected
        request = null
        val nameFailure = nameResult as? AccountProfileFieldResult.Rejected
        val usernameFailure = usernameResult as? AccountProfileFieldResult.Rejected
        // Original profile failure substitutes empty String; username preserves nullable message.
        nameError = nameFailure?.let { AccountProfileFieldIssue.ProviderText(it.message ?: "") }
        usernameError = usernameFailure?.message?.let { AccountProfileFieldIssue.ProviderText(it) }
        val failed = nameFailure != null || usernameFailure != null
        error = if (failed) "provider" else null
        if (!failed) finishAcceptedEdit() else completed = false
    }

    private fun finishAcceptedEdit() {
        if (capability == AccountProfileCapability.SelfPreview) {
            completed = false
            selfPreviewSaved++
        } else completed = true
    }

    fun fail(candidate: AccountProfileRequest, failure: AccountProfileFailure? = null) {
        if (!matches(candidate)) return
        request = null
        error = "provider"
        nameError = failure?.nameError?.let { AccountProfileFieldIssue.ProviderText(it) }
        usernameError = failure?.usernameError?.let { AccountProfileFieldIssue.ProviderText(it) }
    }

    fun retire() {
        retired = true
        acceptedReceiptAwaitingStorage = null
        request = null
        job?.cancel()
        job = null
    }
}
