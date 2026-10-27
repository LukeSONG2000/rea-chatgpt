package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentUpdate;
import com.openai.valdi.collaborativeeditor.SynchronousDocumentMutation;
import com.openai.valdi.collaborativeeditor.UpdateResult;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p2b0 implements o2b0 {
    public final Function1 a;
    public final Function1 b;

    public p2b0(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.o2b0
    public Promise<UpdateResult> applyDocumentMutation(SynchronousDocumentMutation synchronousDocumentMutation) {
        return (Promise) this.b.invoke(synchronousDocumentMutation);
    }

    @Override // defpackage.o2b0
    public Promise<UpdateResult> applyRemoteUpdate(DocumentUpdate documentUpdate) {
        return (Promise) this.a.invoke(documentUpdate);
    }

    @Override // defpackage.o2b0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(o2b0.class, valdiMarshaller, this);
    }
}
