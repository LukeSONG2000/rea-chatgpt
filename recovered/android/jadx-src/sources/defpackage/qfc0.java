package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qfc0 implements k3q {
    public static final qfc0 a;
    private static final SerialDescriptor descriptor;

    static {
        qfc0 qfc0Var = new qfc0();
        a = qfc0Var;
        rqs rqsVar = new rqs("gbCaFRdrQehJ46MNcsSnHYFxx8JYwHSuM4mF9NLu53M=", qfc0Var);
        rqsVar.k("values", true);
        descriptor = rqsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sfc0.b[0].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new sfc0((Map) decoder.r(descriptor).A(new tkv(jca0.a, fxb0.a)));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Map map = ((sfc0) obj).a;
        Encoder encoderS = encoder.s(descriptor);
        if (encoderS == null) {
            return;
        }
        encoderS.E(new tkv(jca0.a, fxb0.a), map);
    }
}
