package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qbq implements k3q {
    public static final qbq a;
    private static final SerialDescriptor descriptor;

    static {
        qbq qbqVar = new qbq();
        a = qbqVar;
        rqs rqsVar = new rqs("RmQ34VT25dURc3GXV9sik7poblatfL4x_kHqu_h5IOw=", qbqVar);
        rqsVar.k("value", false);
        descriptor = rqsVar;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new sbq(decoder.r(descriptor).B());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((sbq) obj).a;
        Encoder encoderS = encoder.s(descriptor);
        if (encoderS == null) {
            return;
        }
        encoderS.Q(str);
    }
}
