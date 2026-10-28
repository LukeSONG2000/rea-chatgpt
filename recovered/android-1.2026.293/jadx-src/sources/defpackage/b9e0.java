package defpackage;

import com.snap.modules.valdi_core.AbortSubscription;
import com.snap.modules.valdi_core.NativeAbortSignal;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b9e0 implements NativeAbortSignal {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;

    public b9e0(Function0 function0, Function0 function02, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
    }

    @Override // com.snap.modules.valdi_core.NativeAbortSignal
    public Object getReason() {
        return this.b.invoke();
    }

    @Override // com.snap.modules.valdi_core.NativeAbortSignal
    public boolean isAborted() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // com.snap.modules.valdi_core.NativeAbortSignal
    public AbortSubscription onAbort(Function1 function1) {
        return (AbortSubscription) this.c.invoke(function1);
    }

    @Override // com.snap.modules.valdi_core.NativeAbortSignal, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(NativeAbortSignal.class, valdiMarshaller, this);
    }
}
