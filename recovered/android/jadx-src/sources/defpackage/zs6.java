package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zs6 implements KSerializer {
    public static final zs6 a = new zs6();
    public static final ig30 b = new ig30("kotlin.Byte", fg30.c);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return Byte.valueOf(decoder.F());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.n(((Number) obj).byteValue());
    }
}
