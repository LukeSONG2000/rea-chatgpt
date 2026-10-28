package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mn4 implements hz10 {
    public static final mn4 a;
    private static final SerialDescriptor descriptor;

    static {
        mn4 mn4Var = new mn4();
        a = mn4Var;
        bu50 bu50Var = new bu50("K6XkpvJNM3rEc3ZsyNA01ByyoS28S4cOzzuBxIwlJws=", mn4Var);
        bu50Var.l("value", false);
        descriptor = bu50Var;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ue21.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new on4((ff21) decoder.q(descriptor).z(ue21.a));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ff21 ff21Var = ((on4) obj).a;
        Encoder encoderJ = encoder.j(descriptor);
        if (encoderJ == null) {
            return;
        }
        encoderJ.u(ue21.a, ff21Var);
    }
}
