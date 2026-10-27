package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l9w implements KSerializer {
    public static final l9w a = new l9w();
    public static final ig30 b = new ig30("kotlin.Long", fg30.h);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return Long.valueOf(decoder.n());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.t(((Number) obj).longValue());
    }
}
