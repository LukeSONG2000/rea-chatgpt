package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n6a0 implements KSerializer {
    public static final n6a0 a = new n6a0();
    public static final d0t0 b = j8p0.h("LocalizationData", vfm0.b, new SerialDescriptor[0]);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        try {
            return (m6a0) decoder.z(l6a0.Companion.serializer());
        } catch (SerializationException unused) {
            return (m6a0) decoder.z(i6a0.Companion.serializer());
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
