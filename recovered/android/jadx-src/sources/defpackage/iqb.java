package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iqb implements k3q {
    public static final iqb a;
    private static final SerialDescriptor descriptor;

    static {
        iqb iqbVar = new iqb();
        a = iqbVar;
        rqs rqsVar = new rqs("z2oIB7B0q8Mnr4tiExN96cp-aUnG1X3s66CSmcAfrnI=", iqbVar);
        rqsVar.k("value", false);
        descriptor = rqsVar;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new kqb(decoder.r(descriptor).B());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((kqb) obj).a;
        Encoder encoderS = encoder.s(descriptor);
        if (encoderS == null) {
            return;
        }
        encoderS.Q(str);
    }
}
