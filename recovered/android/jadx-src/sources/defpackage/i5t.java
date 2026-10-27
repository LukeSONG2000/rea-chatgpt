package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i5t implements KSerializer {
    public static final i5t a = new i5t();
    public static final ig30 b = new ig30("kotlin.Int", fg30.g);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return Integer.valueOf(decoder.k());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.L(((Number) obj).intValue());
    }
}
