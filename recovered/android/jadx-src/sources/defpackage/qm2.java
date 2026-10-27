package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qm2 implements k3q {
    public static final qm2 a;
    private static final SerialDescriptor descriptor;

    static {
        qm2 qm2Var = new qm2();
        a = qm2Var;
        rqs rqsVar = new rqs("K6XkpvJNM3rEc3ZsyNA01ByyoS28S4cOzzuBxIwlJws=", qm2Var);
        rqsVar.k("value", false);
        descriptor = rqsVar;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zne0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new sm2((koe0) decoder.r(descriptor).A(zne0.a));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        koe0 koe0Var = ((sm2) obj).a;
        Encoder encoderS = encoder.s(descriptor);
        if (encoderS == null) {
            return;
        }
        encoderS.E(zne0.a, koe0Var);
    }
}
