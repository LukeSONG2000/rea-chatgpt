package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cn4 implements hz10 {
    public static final cn4 a;
    private static final SerialDescriptor descriptor;

    static {
        cn4 cn4Var = new cn4();
        a = cn4Var;
        bu50 bu50Var = new bu50("EEi8jd2V4ImgAftwhviLvUk2VoxNwUpF15r-vaEE3L4=", cn4Var);
        bu50Var.l("value", false);
        descriptor = bu50Var;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{om40.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new en4((vn40) decoder.q(descriptor).z(om40.a));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vn40 vn40Var = ((en4) obj).a;
        Encoder encoderJ = encoder.j(descriptor);
        if (encoderJ == null) {
            return;
        }
        encoderJ.u(om40.a, vn40Var);
    }
}
