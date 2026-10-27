package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mcf implements lcf {
    public final Function1 a;
    public final Function2 b;

    public mcf(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // defpackage.lcf
    public String gunzipUtf8(byte[] bArr) {
        return (String) this.a.invoke(bArr);
    }

    @Override // defpackage.lcf
    public String gunzipUtf8WithLimit(byte[] bArr, double d) {
        return (String) this.b.invoke(bArr, Double.valueOf(d));
    }

    @Override // defpackage.lcf, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(lcf.class, valdiMarshaller, this);
    }
}
