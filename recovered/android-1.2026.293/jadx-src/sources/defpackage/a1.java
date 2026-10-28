package defpackage;

import com.snap.modules.valdi_core.NativeAbortController;
import com.snap.modules.valdi_core.NativeAbortSignal;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1 implements z0 {
    public final Function1 a;

    public a1(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.z0
    public NativeAbortController createAbortController(List<? extends NativeAbortSignal> list) {
        return (NativeAbortController) this.a.invoke(list);
    }

    @Override // defpackage.z0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(z0.class, valdiMarshaller, this);
    }
}
