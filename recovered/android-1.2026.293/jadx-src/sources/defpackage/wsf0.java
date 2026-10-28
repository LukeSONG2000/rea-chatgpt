package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wsf0 implements KSerializer {
    public static final wsf0 a = new wsf0();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerI = mwq.I(c4x0.a);
        b = kSerializerI;
        c = kSerializerI.getDescriptor();
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            try {
                return (String) b.deserialize(decoder);
            } catch (SerializationException | IllegalArgumentException unused) {
            }
        } else {
            b bVarH = ky60Var.h();
            d dVar = bVarH instanceof d ? (d) bVarH : null;
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

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (String) obj);
    }
}
