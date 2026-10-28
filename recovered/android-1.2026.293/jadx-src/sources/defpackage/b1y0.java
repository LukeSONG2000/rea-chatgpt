package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentUpdate;
import com.openai.valdi.collaborativeeditor.SynchronousDocumentMutation;
import com.openai.valdi.collaborativeeditor.UpdateResult;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b1y0 implements a1y0 {
    public final Function1 a;
    public final Function1 b;

    public b1y0(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.a1y0
    public Promise<UpdateResult> applyDocumentMutation(SynchronousDocumentMutation synchronousDocumentMutation) {
        return (Promise) this.b.invoke(synchronousDocumentMutation);
    }

    @Override // defpackage.a1y0
    public Promise<UpdateResult> applyRemoteUpdate(DocumentUpdate documentUpdate) {
        return (Promise) this.a.invoke(documentUpdate);
    }

    @Override // defpackage.a1y0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(a1y0.class, valdiMarshaller, this);
    }
}
