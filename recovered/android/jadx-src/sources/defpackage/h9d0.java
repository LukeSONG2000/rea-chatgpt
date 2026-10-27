package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h9d0 implements KSerializer {
    public static final h9d0 a = new h9d0();
    public static final rqs b = ogt.a("kotlin.UShort", xf80.a);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new d9d0(decoder.r(b).s());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.s(b).z(((d9d0) obj).a);
    }
}
