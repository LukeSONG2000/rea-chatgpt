package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i300 implements KSerializer {
    public static final i300 a = new i300();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerH = bit.H(sja0.Companion.serializer());
        b = kSerializerH;
        c = kSerializerH.getDescriptor();
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        try {
            return decoder instanceof bpt ? (sja0) ((bpt) decoder).i().a(sja0.Companion.serializer(), ((bpt) decoder).j()) : (sja0) b.deserialize(decoder);
        } catch (SerializationException | IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (sja0) obj);
    }
}
