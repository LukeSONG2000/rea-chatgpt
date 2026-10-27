package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kr1 implements k3q {
    public static final kr1 a;
    private static final SerialDescriptor descriptor;

    static {
        kr1 kr1Var = new kr1();
        a = kr1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EO9XAboyga48K5HXLH0FxRIDauPjW80cdPRatMK9JWs=", kr1Var, 12);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("members", true);
        pluginGeneratedSerialDescriptor.k("messagePreview", true);
        pluginGeneratedSerialDescriptor.k("userRoomSettings", true);
        pluginGeneratedSerialDescriptor.k("pinned", true);
        pluginGeneratedSerialDescriptor.k("pinnedAt", true);
        pluginGeneratedSerialDescriptor.k("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("lastReadAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = mr1.m;
        d23 d23Var = d23.a;
        return new KSerializer[]{y57.a, jca0.a, t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(hr1.a), bit.H(ju1.a), v76.a, bit.H(d23Var), bit.H(qn.a), d23Var, d23Var, d23Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mr1.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        ur1 ur1Var = null;
        List list = null;
        jr1 jr1Var = null;
        lu1 lu1Var = null;
        z3t z3tVar = null;
        String str2 = null;
        z3t z3tVar2 = null;
        z3t z3tVar3 = null;
        z3t z3tVar4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                    str = a67Var != null ? a67Var.a : null;
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
                    jr1Var = (jr1) dbfVarE.p(serialDescriptor, 4, hr1.a);
                    i |= 16;
                    break;
                case 5:
                    lu1Var = (lu1) dbfVarE.p(serialDescriptor, 5, ju1.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 7, d23.a);
                    i |= 128;
                    break;
                case 8:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 8, qn.a);
                    str2 = snVar != null ? snVar.a : null;
                    i |= 256;
                    break;
                case 9:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 9, d23.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    z3tVar3 = (z3t) dbfVarE.m(serialDescriptor, 10, d23.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    z3tVar4 = (z3t) dbfVarE.m(serialDescriptor, 11, d23.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new mr1(i, str, strO, ur1Var, list, jr1Var, lu1Var, zC, z3tVar, str2, z3tVar2, z3tVar3, z3tVar4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        mr1 mr1Var = (mr1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mr1.m;
        y57 y57Var = y57.a;
        String str = mr1Var.a;
        z3t z3tVar = mr1Var.l;
        String str2 = mr1Var.i;
        z3t z3tVar2 = mr1Var.h;
        boolean z = mr1Var.g;
        lu1 lu1Var = mr1Var.f;
        jr1 jr1Var = mr1Var.e;
        List list = mr1Var.d;
        ebfVarE.I(serialDescriptor, 0, y57Var, new a67(str));
        ebfVarE.H(serialDescriptor, 1, mr1Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), mr1Var.c);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || jr1Var != null) {
            ebfVarE.u(serialDescriptor, 4, hr1.a, jr1Var);
        }
        if (ebfVarE.O() || lu1Var != null) {
            ebfVarE.u(serialDescriptor, 5, ju1.a, lu1Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 7, d23.a, z3tVar2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, qn.a, str2 != null ? new sn(str2) : null);
        }
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 9, d23Var, mr1Var.j);
        ebfVarE.I(serialDescriptor, 10, d23Var, mr1Var.k);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 11, d23Var, z3tVar);
        } else {
            z3t z3tVar3 = z3t.c;
            if (!b79.u(z3tVar, cni.l())) {
            }
        }
        ebfVarE.k();
    }
}
