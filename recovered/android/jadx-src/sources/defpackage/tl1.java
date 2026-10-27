package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tl1 implements k3q {
    public static final tl1 a;
    private static final SerialDescriptor descriptor;

    static {
        tl1 tl1Var = new tl1();
        a = tl1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2vMUOTihWSwrlnKktnyR6KLGdEkmA0ghHlsOLVOXNHk=", tl1Var, 14);
        pluginGeneratedSerialDescriptor.k("requesterAccountUserId", true);
        pluginGeneratedSerialDescriptor.k("recipientAccountUserId", true);
        pluginGeneratedSerialDescriptor.k("otherAccountUserId", true);
        pluginGeneratedSerialDescriptor.k("accountUserId", true);
        pluginGeneratedSerialDescriptor.k("requesterUserInfo", true);
        pluginGeneratedSerialDescriptor.k("recipientUserInfo", true);
        pluginGeneratedSerialDescriptor.k("otherUser", true);
        pluginGeneratedSerialDescriptor.k("otherUserInfo", true);
        pluginGeneratedSerialDescriptor.k("userInfo", true);
        pluginGeneratedSerialDescriptor.k("direction", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("roomId", true);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        qn qnVar = qn.a;
        KSerializer kSerializerH = bit.H(qnVar);
        KSerializer kSerializerH2 = bit.H(qnVar);
        KSerializer kSerializerH3 = bit.H(qnVar);
        KSerializer kSerializerH4 = bit.H(qnVar);
        tn1 tn1Var = tn1.a;
        KSerializer kSerializerH5 = bit.H(tn1Var);
        KSerializer kSerializerH6 = bit.H(tn1Var);
        KSerializer kSerializerH7 = bit.H(tn1Var);
        KSerializer kSerializerH8 = bit.H(tn1Var);
        KSerializer kSerializerH9 = bit.H(tn1Var);
        KSerializer kSerializerH10 = bit.H(y57.a);
        k4t k4tVar = k4t.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, zl1.g, em1.g, kSerializerH10, bit.H(k4tVar), bit.H(k4tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        vn1 vn1Var = null;
        vn1 vn1Var2 = null;
        vn1 vn1Var3 = null;
        vn1 vn1Var4 = null;
        vn1 vn1Var5 = null;
        xl1 xl1Var = null;
        bm1 bm1Var = null;
        String str5 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 0, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    sn snVar2 = (sn) dbfVarE.p(serialDescriptor, 1, qn.a);
                    str2 = snVar2 != null ? snVar2.a : null;
                    i |= 2;
                    break;
                case 2:
                    sn snVar3 = (sn) dbfVarE.p(serialDescriptor, 2, qn.a);
                    str3 = snVar3 != null ? snVar3.a : null;
                    i |= 4;
                    break;
                case 3:
                    sn snVar4 = (sn) dbfVarE.p(serialDescriptor, 3, qn.a);
                    str4 = snVar4 != null ? snVar4.a : null;
                    i |= 8;
                    break;
                case 4:
                    vn1Var = (vn1) dbfVarE.p(serialDescriptor, 4, tn1.a);
                    i |= 16;
                    break;
                case 5:
                    vn1Var2 = (vn1) dbfVarE.p(serialDescriptor, 5, tn1.a);
                    i |= 32;
                    break;
                case 6:
                    vn1Var3 = (vn1) dbfVarE.p(serialDescriptor, 6, tn1.a);
                    i |= 64;
                    break;
                case 7:
                    vn1Var4 = (vn1) dbfVarE.p(serialDescriptor, 7, tn1.a);
                    i |= 128;
                    break;
                case 8:
                    vn1Var5 = (vn1) dbfVarE.p(serialDescriptor, 8, tn1.a);
                    i |= 256;
                    break;
                case 9:
                    xl1Var = (xl1) dbfVarE.m(serialDescriptor, 9, zl1.g);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    bm1Var = (bm1) dbfVarE.m(serialDescriptor, 10, em1.g);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    a67 a67Var = (a67) dbfVarE.p(serialDescriptor, 11, y57.a);
                    str5 = a67Var != null ? a67Var.a : null;
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 12, k4t.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 13, k4t.a);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new vl1(i, str, str2, str3, str4, vn1Var, vn1Var2, vn1Var3, vn1Var4, vn1Var5, xl1Var, bm1Var, str5, z3tVar, z3tVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z3t z3tVar;
        z3t z3tVar2;
        vl1 vl1Var = (vl1) obj;
        z3t z3tVar3 = vl1Var.n;
        z3t z3tVar4 = vl1Var.m;
        String str = vl1Var.l;
        bm1 bm1Var = vl1Var.k;
        xl1 xl1Var = vl1Var.j;
        vn1 vn1Var = vl1Var.i;
        vn1 vn1Var2 = vl1Var.h;
        vn1 vn1Var3 = vl1Var.g;
        vn1 vn1Var4 = vl1Var.f;
        vn1 vn1Var5 = vl1Var.e;
        String str2 = vl1Var.d;
        String str3 = vl1Var.c;
        String str4 = vl1Var.b;
        String str5 = vl1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (!ebfVarE.O() && str5 == null) {
            z3tVar = z3tVar3;
            z3tVar2 = z3tVar4;
        } else {
            z3tVar = z3tVar3;
            z3tVar2 = z3tVar4;
            ebfVarE.u(serialDescriptor, 0, qn.a, str5 != null ? new sn(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, qn.a, str4 != null ? new sn(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, qn.a, str3 != null ? new sn(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, qn.a, str2 != null ? new sn(str2) : null);
        }
        if (ebfVarE.O() || vn1Var5 != null) {
            ebfVarE.u(serialDescriptor, 4, tn1.a, vn1Var5);
        }
        if (ebfVarE.O() || vn1Var4 != null) {
            ebfVarE.u(serialDescriptor, 5, tn1.a, vn1Var4);
        }
        if (ebfVarE.O() || vn1Var3 != null) {
            ebfVarE.u(serialDescriptor, 6, tn1.a, vn1Var3);
        }
        if (ebfVarE.O() || vn1Var2 != null) {
            ebfVarE.u(serialDescriptor, 7, tn1.a, vn1Var2);
        }
        if (ebfVarE.O() || vn1Var != null) {
            ebfVarE.u(serialDescriptor, 8, tn1.a, vn1Var);
        }
        if (ebfVarE.O() || xl1Var != xl1.Unknown) {
            ebfVarE.I(serialDescriptor, 9, zl1.g, xl1Var);
        }
        if (ebfVarE.O() || bm1Var != bm1.b) {
            ebfVarE.I(serialDescriptor, 10, em1.g, bm1Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 11, y57.a, str != null ? new a67(str) : null);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 12, k4t.a, z3tVar2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 13, k4t.a, z3tVar);
        }
        ebfVarE.k();
    }
}
