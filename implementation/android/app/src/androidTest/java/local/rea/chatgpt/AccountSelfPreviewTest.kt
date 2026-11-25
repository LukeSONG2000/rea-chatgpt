package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class AccountSelfPreviewTest {
    @Test fun rules() {
        val coroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        try {
            val scope=AccountProfileScope("a","p","s",1)
            val original=AccountProfileValue("Original","user")
            var saved:AccountProfileValue?=null
            val store=object:AccountProfileStore {
                override fun load()=saved
                override fun commit(value:AccountProfileValue):Boolean{saved=value;return true}
            }
            val provider=object:AccountProfileProvider{override suspend fun save(request:AccountProfileRequest):AccountProfileReceipt=awaitCancellation()}
            fun owner()=AccountProfileOwner(scope,AccountProfileCapability.SelfPreview,original,provider,store,coroutine)
            val cancelled=owner();cancelled.editName("Discard")
            cancelled.back();assertNull(cancelled.request);assertFalse(cancelled.completed);assertNull(saved)
            cancelled.cancelSelfPreview();assertTrue(cancelled.completed);assertEquals("Original",cancelled.nameDraft);assertNull(saved)
            val active=owner();active.editName("Accepted");active.saveSelfPreview();val first=active.request!!
            active.fail(first);assertEquals("Accepted",active.nameDraft);assertNull(saved)
            active.retry();val second=active.request!!;assertNotEquals(first,second)
            active.accept(AccountProfileReceipt(first,first.value));assertNull(saved)
            active.accept(AccountProfileReceipt(second,second.value));assertEquals("Accepted",saved!!.name);assertFalse(active.completed)
            assertEquals(1,active.selfPreviewSaved)
            active.saveSelfPreview();assertFalse(active.completed);assertEquals(2,active.selfPreviewSaved)
            active.editName("Second");active.saveSelfPreview();val editAgain=active.request!!
            active.fail(editAgain);assertEquals(2,active.selfPreviewSaved);assertFalse(active.completed)
            active.cancelSelfPreview();assertTrue(active.completed);assertEquals("Accepted",active.nameDraft)
            val late=owner();late.editName("Late");late.saveSelfPreview();val last=late.request!!;late.cancelSelfPreview()
            late.accept(AccountProfileReceipt(last,last.value));assertEquals("Accepted",saved!!.name)
            val partial=owner();partial.editName("Partial");partial.editUsername("rejected")
            partial.saveSelfPreview();val mixed=partial.request!!
            partial.accept(AccountProfileReceipt(mixed,AccountProfileValue("Partial",mixed.base!!.username),
                AccountProfileFieldResults(AccountProfileFieldResult.Accepted,AccountProfileFieldResult.Rejected("Try another"))))
            assertFalse(partial.completed);assertEquals(0,partial.selfPreviewSaved)
            assertEquals("Partial",partial.accepted.name);assertEquals("rejected",partial.usernameDraft)
            partial.editUsername("corrected");partial.saveSelfPreview();val repaired=partial.request!!
            assertEquals(repaired.base!!.name,repaired.value.name)
            partial.accept(AccountProfileReceipt(repaired,repaired.value,AccountProfileFieldResults(null,AccountProfileFieldResult.Accepted)))
            assertFalse(partial.completed);assertEquals(1,partial.selfPreviewSaved)
            assertEquals("corrected",partial.accepted.username)
            var deny=true
            val blockedStore=object:AccountProfileStore {
                override fun load()=original
                override fun commit(value:AccountProfileValue)=!deny
            }
            val storage=AccountProfileOwner(scope,AccountProfileCapability.SelfPreview,original,provider,blockedStore,coroutine)
            storage.editName("Durable");storage.saveSelfPreview();val acceptedRequest=storage.request!!
            storage.accept(AccountProfileReceipt(acceptedRequest,acceptedRequest.value))
            assertEquals("storage",storage.error);assertEquals(0,storage.selfPreviewSaved);assertFalse(storage.completed)
            deny=false;storage.retry()
            assertEquals("Durable",storage.accepted.name);assertEquals(1,storage.selfPreviewSaved);assertFalse(storage.completed)
        } finally {coroutine.cancel()}
    }
}
