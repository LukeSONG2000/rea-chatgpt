package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xsz0 implements hz10 {
    public static final xsz0 a;
    private static final SerialDescriptor descriptor;

    static {
        xsz0 xsz0Var = new xsz0();
        a = xsz0Var;
        bu50 bu50Var = new bu50("gbCaFRdrQehJ46MNcsSnHYFxx8JYwHSuM4mF9NLu53M=", xsz0Var);
        bu50Var.l("values", true);
        descriptor = bu50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zsz0.b[0].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new zsz0((Map) decoder.q(descriptor).z(new ps90(c4x0.a, o5z0.a)));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Map map = ((zsz0) obj).a;
        Encoder encoderJ = encoder.j(descriptor);
        if (encoderJ == null) {
            return;
        }
        encoderJ.u(new ps90(c4x0.a, o5z0.a), map);
    }
}
