package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zt7 implements k3q {
    public static final zt7 a;
    private static final SerialDescriptor descriptor;

    static {
        zt7 zt7Var = new zt7();
        a = zt7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SkMMLz2vTX4xeaFMfjq84WuCzponU_C7Zcx_IKafUPw=", zt7Var, 12);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("members", false);
        pluginGeneratedSerialDescriptor.k("messagePreview", true);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("readTimestamp", true);
        pluginGeneratedSerialDescriptor.k("isMuted", true);
        pluginGeneratedSerialDescriptor.k("pinned", true);
        pluginGeneratedSerialDescriptor.k("pinnedAt", true);
        pluginGeneratedSerialDescriptor.k("creatorAccountUserId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = bu7.m;
        d23 d23Var = d23.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{y57.a, jca0.a, t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(ru7.a), d23Var, d23Var, d23Var, v76Var, v76Var, bit.H(d23Var), bit.H(qn.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bu7.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strD = null;
        String strO = null;
        ur1 ur1Var = null;
        List list = null;
        tu7 tu7Var = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        z3t z3tVar4 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                    strD = a67Var != null ? a67Var.d() : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    ur1Var = (ur1) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    tu7Var = (tu7) dbfVarE.p(serialDescriptor, 4, ru7.a);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, d23.a);
                    i |= 32;
                    break;
                case 6:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 6, d23.a);
                    i |= 64;
                    break;
                case 7:
                    z3tVar3 = (z3t) dbfVarE.m(serialDescriptor, 7, d23.a);
                    i |= 128;
                    break;
                case 8:
                    zC = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zC2 = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    z3tVar4 = (z3t) dbfVarE.p(serialDescriptor, 10, d23.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 11, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new bu7(i, strD, strO, ur1Var, list, tu7Var, z3tVar, z3tVar2, z3tVar3, zC, zC2, z3tVar4, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        bu7 bu7Var = (bu7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bu7.m;
        y57 y57Var = y57.a;
        String str = bu7Var.a;
        String str2 = bu7Var.l;
        z3t z3tVar = bu7Var.k;
        boolean z = bu7Var.j;
        boolean z2 = bu7Var.i;
        z3t z3tVar2 = bu7Var.h;
        tu7 tu7Var = bu7Var.e;
        ebfVarE.I(serialDescriptor, 0, y57Var, a67.a(str));
        ebfVarE.H(serialDescriptor, 1, bu7Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), bu7Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), bu7Var.d);
        if (ebfVarE.O() || tu7Var != null) {
            ebfVarE.u(serialDescriptor, 4, ru7.a, tu7Var);
        }
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 5, d23Var, bu7Var.f);
        ebfVarE.I(serialDescriptor, 6, d23Var, bu7Var.g);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 7, d23Var, z3tVar2);
        } else {
            z3t z3tVar3 = z3t.c;
            if (!b79.u(z3tVar2, cni.l())) {
            }
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 8, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 9, z);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 10, d23Var, z3tVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, qn.a, str2 != null ? new sn(str2) : null);
        }
        ebfVarE.k();
    }
}
