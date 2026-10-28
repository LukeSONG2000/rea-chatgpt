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
public final class vsf0 implements KSerializer {
    public static final vsf0 a = new vsf0();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerI = mwq.I(zud0.Companion.serializer());
        b = kSerializerI;
        c = kSerializerI.getDescriptor();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    @Override // defpackage.zwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        zud0 zud0Var;
        String strA;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            try {
                zud0Var = (zud0) b.deserialize(decoder);
            } catch (SerializationException | IllegalArgumentException unused) {
            }
            strA = zud0Var != null ? zud0Var.a : null;
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
            return new zud0(strA);
        }
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zud0 zud0Var = (zud0) obj;
        String str = zud0Var != null ? zud0Var.a : null;
        b.serialize(encoder, str != null ? new zud0(str) : null);
    }
}
