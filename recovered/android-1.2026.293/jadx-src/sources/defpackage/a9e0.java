package defpackage;

import com.snap.modules.valdi_core.NativeAbortController;
import com.snap.modules.valdi_core.NativeAbortSignal;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a9e0 implements NativeAbortController {
    public final Function0 a;
    public final Function1 b;

    public a9e0(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.modules.valdi_core.NativeAbortController
    public void abort(Object obj) {
        this.b.invoke(obj);
    }

    @Override // com.snap.modules.valdi_core.NativeAbortController
    public NativeAbortSignal getSignal() {
        return (NativeAbortSignal) this.a.invoke();
    }

    @Override // com.snap.modules.valdi_core.NativeAbortController, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(NativeAbortController.class, valdiMarshaller, this);
    }
}
