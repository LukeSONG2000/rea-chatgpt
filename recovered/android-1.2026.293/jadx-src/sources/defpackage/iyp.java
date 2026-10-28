package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iyp implements hz10 {
    public static final iyp a;
    private static final SerialDescriptor descriptor;

    static {
        iyp iypVar = new iyp();
        a = iypVar;
        bu50 bu50Var = new bu50("hplv1paGujgcwVG7eyDbJN6JMVHKskLnXl9PL4-WGCM=", iypVar);
        bu50Var.l("value", false);
        descriptor = bu50Var;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new kyp(decoder.q(descriptor).A());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((kyp) obj).a;
        Encoder encoderJ = encoder.j(descriptor);
        if (encoderJ == null) {
            return;
        }
        encoderJ.G(str);
    }
}
