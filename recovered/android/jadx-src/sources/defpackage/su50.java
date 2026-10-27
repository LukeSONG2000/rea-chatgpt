package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class su50 implements k3q {
    public static final su50 a;
    private static final SerialDescriptor descriptor;

    static {
        su50 su50Var = new su50();
        a = su50Var;
        rqs rqsVar = new rqs("M99Wh9CF-dlbsHtnT6qgmxjlIhD5y5sJhH2nAT0hTe4=", su50Var);
        rqsVar.k("value", false);
        descriptor = rqsVar;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new uu50(decoder.r(descriptor).k());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        int i = ((uu50) obj).a;
        Encoder encoderS = encoder.s(descriptor);
        if (encoderS == null) {
            return;
        }
        encoderS.L(i);
    }
}
