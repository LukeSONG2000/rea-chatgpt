package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mae0 implements lae0 {
    public final Function1 a;

    public mae0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.lae0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(lae0.class, valdiMarshaller, this);
    }

    @Override // defpackage.lae0
    public byte[] randomBytes(double d) {
        return (byte[]) this.a.invoke(Double.valueOf(d));
    }
}
