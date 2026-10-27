package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gm2 implements k3q {
    public static final gm2 a;
    private static final SerialDescriptor descriptor;

    static {
        gm2 gm2Var = new gm2();
        a = gm2Var;
        rqs rqsVar = new rqs("EEi8jd2V4ImgAftwhviLvUk2VoxNwUpF15r-vaEE3L4=", gm2Var);
        rqsVar.k("value", false);
        descriptor = rqsVar;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fur.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new im2((hvr) decoder.r(descriptor).A(fur.a));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hvr hvrVar = ((im2) obj).a;
        Encoder encoderS = encoder.s(descriptor);
        if (encoderS == null) {
            return;
        }
        encoderS.E(fur.a, hvrVar);
    }
}
