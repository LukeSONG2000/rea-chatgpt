package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class avv implements KSerializer {
    public static final avv a = new avv();
    public static final xh70 b = d750.i("LocalizationData", b030.c, new SerialDescriptor[0]);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        try {
            return (zuv) decoder.A(yuv.Companion.serializer());
        } catch (SerializationException unused) {
            return (zuv) decoder.A(vuv.Companion.serializer());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
