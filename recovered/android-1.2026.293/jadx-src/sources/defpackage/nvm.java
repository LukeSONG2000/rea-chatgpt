package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nvm implements hz10 {
    public static final nvm a;
    private static final SerialDescriptor descriptor;

    static {
        nvm nvmVar = new nvm();
        a = nvmVar;
        bu50 bu50Var = new bu50("Bi6x-Tg2L2tQnYxaemmTafb4WW37GlmaI-fIEG5fve8=", nvmVar);
        bu50Var.l("value", false);
        descriptor = bu50Var;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return pvm.a(decoder.q(descriptor).A());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String strE = ((pvm) obj).e();
        Encoder encoderJ = encoder.j(descriptor);
        if (encoderJ == null) {
            return;
        }
        encoderJ.G(strE);
    }
}
