package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.a011;
import defpackage.x6x;
import defpackage.xw11;
import defpackage.z4x;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H&¢\u0006\u0004\b\u000b\u0010\u0005J\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H&¢\u0006\u0004\b\f\u0010\u0005J\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;", "state", "()Lcom/snap/valdi/promise/Promise;", "", "retry", "La011;", "flush", "(Z)Lcom/snap/valdi/promise/Promise;", "refresh", "losslessCheckpoint", "Lcom/openai/valdi/collaborativeeditor/DocumentSynchronization;", "input", "Lx6x;", "synchronize", "(Lcom/openai/valdi/collaborativeeditor/DocumentSynchronization;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/collaborativeeditor/DocumentConnectionState;", "state2", "setConnectionState", "(Lcom/openai/valdi/collaborativeeditor/DocumentConnectionState;)Lcom/snap/valdi/promise/Promise;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "", "getDocumentId", "()Ljava/lang/String;", "documentId", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = z4x.class, schema = "'documentId':s,'state':f|m|(): p<r:'[0]'>,'flush':f|m|(b): p<v>,'refresh':f|m|(): p<v>,'losslessCheckpoint':f|m|(): p<v>,'synchronize':f|m|(r:'[1]'): p<r:'[2]'>,'setConnectionState':f|m|(r<e>:'[3]'): p<v>", typeReferences = {DocumentPersistenceState.class, DocumentSynchronization.class, x6x.class, DocumentConnectionState.class})
public interface DocumentPersistence extends ValdiMarshallable {
    Promise<a011> flush(boolean retry);

    String getDocumentId();

    Promise<a011> losslessCheckpoint();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    Promise<a011> refresh();

    Promise<a011> setConnectionState(DocumentConnectionState state2);

    Promise<DocumentPersistenceState> state();

    Promise<x6x> synchronize(DocumentSynchronization input);
}
