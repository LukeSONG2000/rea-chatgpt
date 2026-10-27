package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kb7 implements k3q {
    public static final kb7 a;
    private static final SerialDescriptor descriptor;

    static {
        kb7 kb7Var = new kb7();
        a = kb7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("user", kb7Var, 13);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("serverCreatedAt", false);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("reactions", false);
        pluginGeneratedSerialDescriptor.k("localCreatedAt", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("requestId", true);
        pluginGeneratedSerialDescriptor.k("replyTo", true);
        pluginGeneratedSerialDescriptor.k("sendStatus", true);
        pluginGeneratedSerialDescriptor.k("deletedAt", true);
        pluginGeneratedSerialDescriptor.k("preview", true);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 10));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = mb7.n;
        d23 d23Var = d23.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kc7.a, d23Var, qn.a, xt1.a, t8uVarArr[4].getValue(), bit.H(d23Var), d23Var, bit.H(jca0Var), bit.H(s98.a), t8uVarArr[9].getValue(), bit.H(d23Var), bit.H(jca0Var), d23Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mb7.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strD = null;
        z3t z3tVar = null;
        String str = null;
        zt1 zt1Var = null;
        Map map = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        String str2 = null;
        u98 u98Var = null;
        uux uuxVar = null;
        z3t z3tVar4 = null;
        String str3 = null;
        z3t z3tVar5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                    strD = mc7Var != null ? mc7Var.d() : null;
                    i |= 1;
                    break;
                case 1:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                    i |= 2;
                    break;
                case 2:
                    sn snVar = (sn) dbfVarE.m(serialDescriptor, 2, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    zt1Var = (zt1) dbfVarE.m(serialDescriptor, 3, xt1.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 5, d23.a);
                    i |= 32;
                    break;
                case 6:
                    z3tVar3 = (z3t) dbfVarE.m(serialDescriptor, 6, d23.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    u98Var = (u98) dbfVarE.p(serialDescriptor, 8, s98.a);
                    i |= 256;
                    break;
                case 9:
                    uuxVar = (uux) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    z3tVar4 = (z3t) dbfVarE.p(serialDescriptor, 10, d23.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str3 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    z3tVar5 = (z3t) dbfVarE.m(serialDescriptor, 12, d23.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new mb7(i, strD, z3tVar, str, zt1Var, map, z3tVar2, z3tVar3, str2, u98Var, uuxVar, z3tVar4, str3, z3tVar5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        mb7.g((mb7) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}
