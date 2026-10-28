package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e5e implements KSerializer {
    public static final e5e a = new e5e();
    public static final bzm0 b = j8p0.a("CameraPosition", wym0.b);

    public static String a(d5e d5eVar) {
        int iOrdinal = d5eVar.ordinal();
        if (iOrdinal == 0) {
            return "front";
        }
        if (iOrdinal == 1) {
            return "back";
        }
        il.f();
        return null;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        String strA = decoder.A();
        if (kdd.l(strA, "front")) {
            return d5e.a;
        }
        if (kdd.l(strA, "back")) {
            return d5e.b;
        }
        jl.d("Unknown camera position");
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(a((d5e) obj));
    }
}
