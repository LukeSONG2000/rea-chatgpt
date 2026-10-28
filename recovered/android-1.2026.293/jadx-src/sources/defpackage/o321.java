package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o321 implements KSerializer {
    public static final o321 a = new o321();
    public static final bm3 b;
    public static final d0t0 c;

    static {
        bm3 bm3Var = new bm3(o2p0.a(p321.class));
        b = bm3Var;
        c = (d0t0) bm3Var.c;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            r72.e("Expected JSON");
            return null;
        }
        try {
            return (p321) ky60Var.c().a(b, ky60Var.h());
        } catch (IllegalArgumentException e) {
            ega0.f(a421.a, "Ignoring malformed Valdi soft-surface registration", e, null, 12);
            return new c321();
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (p321) obj);
    }
}
