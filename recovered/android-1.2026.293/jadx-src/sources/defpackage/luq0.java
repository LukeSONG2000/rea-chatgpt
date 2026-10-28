package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class luq0 implements hz10 {
    public static final luq0 a;
    private static final SerialDescriptor descriptor;

    static {
        luq0 luq0Var = new luq0();
        a = luq0Var;
        bu50 bu50Var = new bu50("M99Wh9CF-dlbsHtnT6qgmxjlIhD5y5sJhH2nAT0hTe4=", luq0Var);
        bu50Var.l("value", false);
        descriptor = bu50Var;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new nuq0(decoder.q(descriptor).j());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        int i = ((nuq0) obj).a;
        Encoder encoderJ = encoder.j(descriptor);
        if (encoderJ == null) {
            return;
        }
        encoderJ.B(i);
    }
}
