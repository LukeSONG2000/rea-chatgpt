package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vge0 implements KSerializer {
    public static final vge0 a = new vge0();
    public static final xde0 b;
    public static final ix51 c;

    static {
        xde0 xde0Var = new xde0(h2r0.a);
        b = xde0Var;
        c = xde0Var.c;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new wge0(new qde0((urv0) decoder.z(b.b)));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.u(b.b, ((wge0) obj).a.a);
    }
}
