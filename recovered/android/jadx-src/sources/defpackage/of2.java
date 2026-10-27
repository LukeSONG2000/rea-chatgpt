package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class of2 implements KSerializer {
    public static final of2 a = new of2();
    public static final ig30 b = d750.a("Instant", fg30.e);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        z3t z3tVar = z3t.c;
        g0h g0hVar = lrm.b;
        return cni.j(lrm.g(gee.e0(decoder.v(), trm.SECONDS)));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        g0h g0hVar = lrm.b;
        encoder.l(lrm.t(gee.g0(((z3t) obj).e(), trm.MILLISECONDS), trm.SECONDS));
    }
}
