package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class au1 implements k3q {
    public static final au1 a;
    private static final SerialDescriptor descriptor;

    static {
        au1 au1Var = new au1();
        a = au1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Nz-tfURYQ9RsfJnZ05q6jk7uMS2grZdfpphJFO6kC_s=", au1Var, 11);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("reactions", false);
        pluginGeneratedSerialDescriptor.k("requestId", true);
        pluginGeneratedSerialDescriptor.k("replyTo", true);
        pluginGeneratedSerialDescriptor.k("deletedAt", true);
        pluginGeneratedSerialDescriptor.k("preview", true);
        pluginGeneratedSerialDescriptor.k("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cu1.l;
        d23 d23Var = d23.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kc7.a, d23Var, d23Var, qn.a, xt1.a, t8uVarArr[5].getValue(), bit.H(jca0Var), bit.H(ws1.a), bit.H(d23Var), bit.H(jca0Var), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cu1.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        String str2 = null;
        zt1 zt1Var = null;
        Map map = null;
        String str3 = null;
        ys1 ys1Var = null;
        z3t z3tVar3 = null;
        String str4 = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                    str = mc7Var != null ? mc7Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                    i |= 2;
                    break;
                case 2:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                    i |= 4;
                    break;
                case 3:
                    sn snVar = (sn) dbfVarE.m(serialDescriptor, 3, qn.a);
                    str2 = snVar != null ? snVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    zt1Var = (zt1) dbfVarE.m(serialDescriptor, 4, xt1.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    ys1Var = (ys1) dbfVarE.p(serialDescriptor, 7, ws1.a);
                    i |= 128;
                    break;
                case 8:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 8, d23.a);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    strO = dbfVarE.o(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new cu1(i, str, z3tVar, z3tVar2, str2, zt1Var, map, str3, ys1Var, z3tVar3, str4, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cu1 cu1Var = (cu1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cu1.l;
        kc7 kc7Var = kc7.a;
        String str = cu1Var.a;
        String str2 = cu1Var.j;
        z3t z3tVar = cu1Var.i;
        ys1 ys1Var = cu1Var.h;
        String str3 = cu1Var.g;
        ebfVarE.I(serialDescriptor, 0, kc7Var, new mc7(str));
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 1, d23Var, cu1Var.b);
        ebfVarE.I(serialDescriptor, 2, d23Var, cu1Var.c);
        or6.l(cu1Var.d, ebfVarE, serialDescriptor, 3, qn.a);
        ebfVarE.I(serialDescriptor, 4, xt1.a, cu1Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), cu1Var.f);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || ys1Var != null) {
            ebfVarE.u(serialDescriptor, 7, ws1.a, ys1Var);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 8, d23Var, z3tVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        ebfVarE.H(serialDescriptor, 10, cu1Var.k);
        ebfVarE.k();
    }
}
