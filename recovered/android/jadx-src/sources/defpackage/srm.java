package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class srm implements KSerializer {
    public static final srm a = new srm();
    public static final ig30 b = d750.a("DurationInSeconds", fg30.h);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        g0h g0hVar = lrm.b;
        return new lrm(gee.g0(decoder.n(), trm.SECONDS));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.t(lrm.u(((lrm) obj).a, trm.SECONDS));
    }
}
