package local.rea.chatgpt

import android.graphics.Bitmap
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class AccountAvatarMutationTest {
    @Test fun rules()=runBlocking {
        val scope=AccountProfileScope("avatar-account","avatar-profile","avatar-session",1)
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val requests=mutableListOf<AccountAvatarMutationRequest>()
        val replies=mutableListOf<CompletableDeferred<AccountAvatarMutationReceipt>>()
        val provider=object:AccountAvatarMutationProvider {
            override suspend fun change(request:AccountAvatarMutationRequest):AccountAvatarMutationReceipt {
                requests+=request
                val reply=CompletableDeferred<AccountAvatarMutationReceipt>();replies+=reply
                return reply.await()
            }
        }
        val owner=AccountAvatarOwner(scope,coroutine,provider)
        val bitmap=Bitmap.createBitmap(80,40,Bitmap.Config.ARGB_8888)
        fun choose() {
            val request=owner.choose()!!;owner.receiveFixture(request,bitmap)
            val crop=owner.crop!!;owner.acceptCrop(crop,accountAvatarWindow(80,40,1f,.5f,.5f))
        }
        choose();val first=requests.last();val preview=owner.image!!
        assertEquals(AccountAvatarChangeKind.Select,first.kind);assertNotNull(first.selectionID)
        assertTrue(owner.busy);assertTrue(owner.loading);assertNull(owner.choose())
        owner.remove();assertEquals(1,requests.size)
        owner.acceptMutation(AccountAvatarMutationReceipt(first.copy(scope=scope.copy(session="old"))))
        assertEquals(first,owner.pendingMutation)
        replies.last().completeExceptionally(IllegalStateException("synthetic rejection"));yield()
        assertNull(owner.image);assertTrue(owner.error);assertTrue(owner.retryable);assertFalse(owner.busy)
        owner.retry();val retry=requests.last()
        assertNotEquals(first.token,retry.token);assertEquals(first.selectionID,retry.selectionID)
        assertSame(preview,owner.image)
        owner.acceptMutation(AccountAvatarMutationReceipt(first));assertEquals(retry,owner.pendingMutation)
        replies.last().complete(AccountAvatarMutationReceipt(retry));yield()
        assertEquals(retry,owner.acceptedMutation);assertSame(preview,owner.image);assertFalse(owner.busy)
        owner.remove();val removal=requests.last();assertNull(removal.selectionID);assertNull(owner.image)
        assertEquals(AccountAvatarChangeKind.Remove,removal.kind)
        replies.last().completeExceptionally(IllegalStateException("remove rejection"));yield()
        assertSame(preview,owner.image);assertTrue(owner.retryable)
        owner.retry();val removeRetry=requests.last()
        replies.last().complete(AccountAvatarMutationReceipt(removeRetry));yield()
        assertNull(owner.image);assertEquals(removeRetry,owner.acceptedMutation)
        choose();val cancelled=requests.last();owner.cancel()
        owner.acceptMutation(AccountAvatarMutationReceipt(cancelled));assertNull(owner.image);assertNull(owner.pendingMutation)
        choose();val retired=requests.last();owner.retire()
        owner.acceptMutation(AccountAvatarMutationReceipt(retired));assertNull(owner.image);assertNull(owner.choose())
        val malformed=AccountAvatarOwner(scope,coroutine,object:AccountAvatarMutationProvider {
            override suspend fun change(request:AccountAvatarMutationRequest)=AccountAvatarMutationReceipt(request.copy(token="wrong"))
        })
        malformed.remove();assertTrue(malformed.error);assertNull(malformed.acceptedMutation)
        malformed.retire();job.cancel()
    }
}
