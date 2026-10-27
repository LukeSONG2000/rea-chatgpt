package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a300 implements KSerializer {
    public static final a300 a = new a300();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerH = bit.H(d23.a);
        b = kSerializerH;
        c = kSerializerH.getDescriptor();
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        try {
            return (z3t) b.deserialize(decoder);
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
        b.serialize(encoder, (z3t) obj);
    }
}
