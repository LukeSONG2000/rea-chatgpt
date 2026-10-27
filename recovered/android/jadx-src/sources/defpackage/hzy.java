package defpackage;

import com.snap.modules.math_renderer.NativeMathLayout;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hzy implements gzy {
    public final Function1 a;
    public final Function3 b;

    public hzy(Function1 function1, Function3 function3) {
        this.a = function1;
        this.b = function3;
    }

    @Override // defpackage.gzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(gzy.class, valdiMarshaller, this);
    }

    @Override // defpackage.gzy
    public String registerMathFontData(byte[] bArr) {
        return (String) this.a.invoke(bArr);
    }

    @Override // defpackage.gzy
    public NativeMathLayout renderLatex(String str, boolean z, String str2) {
        return (NativeMathLayout) this.b.invoke(str, Boolean.valueOf(z), str2);
    }
}
