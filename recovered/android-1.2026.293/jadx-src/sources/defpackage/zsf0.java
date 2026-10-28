package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zsf0 implements KSerializer {
    public static final zsf0 a = new zsf0();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerI = mwq.I(q5z0.Companion.serializer());
        b = kSerializerI;
        c = kSerializerI.getDescriptor();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    @Override // defpackage.zwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        q5z0 q5z0Var;
        String strA;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            try {
                q5z0Var = (q5z0) b.deserialize(decoder);
            } catch (SerializationException | IllegalArgumentException unused) {
            }
            strA = q5z0Var != null ? q5z0Var.a : null;
        } else {
            b bVarH = ky60Var.h();
            d dVar = bVarH instanceof d ? (d) bVarH : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar == null || (strA = dVar.a()) == null) {
                }
            }
        }
        if (strA != null) {
            return new q5z0(strA);
        }
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q5z0 q5z0Var = (q5z0) obj;
        String str = q5z0Var != null ? q5z0Var.a : null;
        b.serialize(encoder, str != null ? new q5z0(str) : null);
    }
}
