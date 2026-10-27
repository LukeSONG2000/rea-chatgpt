package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g300 implements KSerializer {
    public static final g300 a = new g300();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerH = bit.H(jca0.a);
        b = kSerializerH;
        c = kSerializerH.getDescriptor();
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            try {
                return (String) b.deserialize(decoder);
            } catch (SerializationException | IllegalArgumentException unused) {
            }
        } else {
            b bVarJ = bptVar.j();
            d dVar = bVarJ instanceof d ? (d) bVarJ : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null) {
                    return dVar.a();
                }
            }
        }
        return null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (String) obj);
    }
}
