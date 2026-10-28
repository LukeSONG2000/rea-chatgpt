package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hjo implements gjo {
    public final Function1 a;
    public final Function2 b;

    public hjo(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // defpackage.gjo
    public String gunzipUtf8(byte[] bArr) {
        return (String) this.a.invoke(bArr);
    }

    @Override // defpackage.gjo
    public String gunzipUtf8WithLimit(byte[] bArr, double d) {
        return (String) this.b.invoke(bArr, Double.valueOf(d));
    }

    @Override // defpackage.gjo, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(gjo.class, valdiMarshaller, this);
    }
}
