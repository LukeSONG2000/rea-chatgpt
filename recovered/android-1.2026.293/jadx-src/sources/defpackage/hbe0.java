package defpackage;

import com.snap.modules.math_renderer.NativeMathLayout;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hbe0 implements gbe0 {
    public final Function1 a;
    public final Function3 b;

    public hbe0(Function1 function1, Function3 function3) {
        this.a = function1;
        this.b = function3;
    }

    @Override // defpackage.gbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(gbe0.class, valdiMarshaller, this);
    }

    @Override // defpackage.gbe0
    public String registerMathFontData(byte[] bArr) {
        return (String) this.a.invoke(bArr);
    }

    @Override // defpackage.gbe0
    public NativeMathLayout renderLatex(String str, boolean z, String str2) {
        return (NativeMathLayout) this.b.invoke(str, Boolean.valueOf(z), str2);
    }
}
