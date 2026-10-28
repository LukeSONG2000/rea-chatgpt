package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g6a0 implements hz10 {
    public static final g6a0 a;
    private static final /* synthetic */ bu50 descriptor;

    static {
        g6a0 g6a0Var = new g6a0();
        a = g6a0Var;
        bu50 bu50Var = new bu50("com.revenuecat.purchases.paywalls.components.common.LocalizationData.Image", g6a0Var);
        bu50Var.l("value", false);
        descriptor = bu50Var;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q4z0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new i6a0((s4z0) decoder.q(descriptor).z(q4z0.a));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s4z0 s4z0Var = ((i6a0) obj).a;
        Encoder encoderJ = encoder.j(descriptor);
        if (encoderJ == null) {
            return;
        }
        encoderJ.u(q4z0.a, s4z0Var);
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
