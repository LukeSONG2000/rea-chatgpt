package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class AccountProfilePartialTest {
    @Test fun rules() {
        val coroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        try {
            val initial=AccountProfileValue("旧名","old-user")
            val scope=AccountProfileScope("account","profile","session",1)
            var saved=initial
            var reject=false
            var calls=0
            val store=object:AccountProfileStore {
                override fun load()=saved
                override fun commit(value:AccountProfileValue):Boolean {if(reject)return false;saved=value;return true}
            }
            val provider=object:AccountProfileProvider {override suspend fun save(request:AccountProfileRequest):AccountProfileReceipt {calls++;awaitCancellation()}}
            val owner=AccountProfileOwner(scope,AccountProfileCapability.Edit,initial,provider,store,coroutine)
            owner.editName("新名");owner.editUsername("new-user");owner.back()
            val first=owner.request!!
            val partial=AccountProfileReceipt(first,AccountProfileValue("新名","old-user"),AccountProfileFieldResults(
                AccountProfileFieldResult.Accepted,AccountProfileFieldResult.Rejected("原始用户名错误")))
            owner.accept(partial.copy(value=first.value)) // rejected field cannot be smuggled into accepted projection.
            assertEquals(initial,saved);assertFalse(owner.completed)
            owner.retry();val second=owner.request!!
            reject=true;owner.accept(partial.copy(request=second))
            assertEquals(initial,owner.accepted);assertFalse(owner.editable)
            val before=calls;owner.retry();assertEquals(before,calls);assertEquals("storage",owner.error)
            reject=false;owner.retry();assertEquals(before,calls)
            assertEquals(AccountProfileValue("新名","old-user"),saved);assertEquals(saved,owner.accepted)
            assertFalse(owner.completed);assertEquals("new-user",owner.usernameDraft)
            assertEquals(AccountProfileFieldIssue.ProviderText("原始用户名错误"),owner.usernameError)
            owner.editUsername("corrected");assertNull(owner.usernameError);owner.back()
            val third=owner.request!!
            assertEquals(saved,third.base);assertEquals(third.base!!.name,third.value.name)
            owner.accept(partial.copy(request=second));assertEquals(third,owner.request)
            val done=AccountProfileReceipt(third,third.value,AccountProfileFieldResults(null,AccountProfileFieldResult.Accepted))
            owner.accept(done);assertTrue(owner.completed);assertEquals("corrected",saved.username)
            owner.editName("edited-again");owner.back();val fourth=owner.request!!
            assertEquals(saved,fourth.base)
            // Unchanged username must have no result; no unrelated field capability injection.
            owner.accept(AccountProfileReceipt(fourth,fourth.value,AccountProfileFieldResults(AccountProfileFieldResult.Accepted,AccountProfileFieldResult.Accepted)))
            assertFalse(owner.completed);assertEquals("新名",saved.name)
            owner.retry();val retiring=owner.request!!;owner.retire()
            owner.accept(AccountProfileReceipt(retiring,retiring.value));assertEquals("新名",saved.name)
        } finally {coroutine.cancel()}
    }
}
