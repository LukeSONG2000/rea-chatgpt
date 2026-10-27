package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c8d0 implements KSerializer {
    public static final c8d0 a = new c8d0();
    public static final rqs b = ogt.a("kotlin.UByte", zs6.a);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new y7d0(decoder.r(b).F());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.s(b).n(((y7d0) obj).a);
    }
}
