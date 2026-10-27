package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j300 implements KSerializer {
    public static final j300 a = new j300();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerH = bit.H(hxb0.Companion.serializer());
        b = kSerializerH;
        c = kSerializerH.getDescriptor();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    @Override // defpackage.qmk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        hxb0 hxb0Var;
        String strA;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            try {
                hxb0Var = (hxb0) b.deserialize(decoder);
            } catch (SerializationException | IllegalArgumentException unused) {
            }
            strA = hxb0Var != null ? hxb0Var.a : null;
        } else {
            b bVarJ = bptVar.j();
            d dVar = bVarJ instanceof d ? (d) bVarJ : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar == null || (strA = dVar.a()) == null) {
                }
            }
        }
        if (strA != null) {
            return new hxb0(strA);
        }
        return null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hxb0 hxb0Var = (hxb0) obj;
        String str = hxb0Var != null ? hxb0Var.a : null;
        b.serialize(encoder, str != null ? new hxb0(str) : null);
    }
}
