package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f300 implements KSerializer {
    public static final f300 a = new f300();
    public static final KSerializer b;
    public static final SerialDescriptor c;

    static {
        KSerializer kSerializerH = bit.H(mmy.Companion.serializer());
        b = kSerializerH;
        c = kSerializerH.getDescriptor();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    @Override // defpackage.qmk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        mmy mmyVar;
        String strA;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            try {
                mmyVar = (mmy) b.deserialize(decoder);
            } catch (SerializationException | IllegalArgumentException unused) {
            }
            strA = mmyVar != null ? mmyVar.a : null;
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
            return new mmy(strA);
        }
        return null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mmy mmyVar = (mmy) obj;
        String str = mmyVar != null ? mmyVar.a : null;
        b.serialize(encoder, str != null ? new mmy(str) : null);
    }
}
