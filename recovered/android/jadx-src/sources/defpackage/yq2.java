package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yq2 implements KSerializer {
    public static final yq2 a = new yq2();
    public static final KSerializer b;
    public static final KSerializer c;
    public static final SerialDescriptor d;

    static {
        KSerializer kSerializerSerializer = xq2.Companion.serializer();
        b = kSerializerSerializer;
        KSerializer kSerializerH = bit.H(kSerializerSerializer);
        c = kSerializerH;
        d = kSerializerH.getDescriptor();
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            return (xq2) c.deserialize(decoder);
        }
        try {
            return (xq2) bptVar.i().a(b, bptVar.j());
        } catch (SerializationException unused) {
            return null;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return d;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c.serialize(encoder, (xq2) obj);
    }
}
