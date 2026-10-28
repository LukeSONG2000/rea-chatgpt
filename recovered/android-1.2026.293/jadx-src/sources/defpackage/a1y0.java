package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentUpdate;
import com.openai.valdi.collaborativeeditor.SynchronousDocumentMutation;
import com.openai.valdi.collaborativeeditor.UpdateResult;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"La1y0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;", "update", "Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/UpdateResult;", "applyRemoteUpdate", "(Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;", "mutation", "applyDocumentMutation", "(Lcom/openai/valdi/collaborativeeditor/SynchronousDocumentMutation;)Lcom/snap/valdi/promise/Promise;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = b1y0.class, schema = "'applyRemoteUpdate':f|m|(r:'[0]'): p<r:'[1]'>,'applyDocumentMutation':f?|m|(r:'[2]'): p<r:'[1]'>", typeReferences = {DocumentUpdate.class, UpdateResult.class, SynchronousDocumentMutation.class})
public interface a1y0 extends ValdiMarshallable {
    @l021
    Promise<UpdateResult> applyDocumentMutation(SynchronousDocumentMutation mutation);

    Promise<UpdateResult> applyRemoteUpdate(DocumentUpdate update);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
