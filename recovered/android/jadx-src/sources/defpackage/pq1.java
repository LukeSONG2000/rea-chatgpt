package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pq1 implements k3q {
    public static final pq1 a;
    private static final SerialDescriptor descriptor;

    static {
        pq1 pq1Var = new pq1();
        a = pq1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KE-3Hy3NE5Hzhu1aYeDLCWfoTbTZee3ONXfLJ020YTU=", pq1Var, 10);
        pluginGeneratedSerialDescriptor.k("userInfo", true);
        pluginGeneratedSerialDescriptor.k("accountUserId", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("username", true);
        pluginGeneratedSerialDescriptor.k("avatarUrl", true);
        pluginGeneratedSerialDescriptor.k("avatarFileId", true);
        pluginGeneratedSerialDescriptor.k("isBlocked", true);
        pluginGeneratedSerialDescriptor.k("canMessage", true);
        pluginGeneratedSerialDescriptor.k("isFollowing", true);
        pluginGeneratedSerialDescriptor.k("connectionState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(tn1.a);
        KSerializer kSerializerH2 = bit.H(qn.a);
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), jm1.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        vn1 vn1Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        gm1 gm1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    vn1Var = (vn1) dbfVarE.p(serialDescriptor, 0, tn1.a);
                    i |= 1;
                    break;
                case 1:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 1, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 7, v76.a);
                    i |= 128;
                    break;
                case 8:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i |= 256;
                    break;
                case 9:
                    gm1Var = (gm1) dbfVarE.m(serialDescriptor, 9, jm1.g);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new rq1(i, vn1Var, str, str2, str3, str4, str5, bool, bool2, bool3, gm1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rq1 rq1Var = (rq1) obj;
        gm1 gm1Var = rq1Var.j;
        Boolean bool = rq1Var.i;
        Boolean bool2 = rq1Var.h;
        Boolean bool3 = rq1Var.g;
        String str = rq1Var.f;
        String str2 = rq1Var.e;
        String str3 = rq1Var.d;
        String str4 = rq1Var.c;
        String str5 = rq1Var.b;
        vn1 vn1Var = rq1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || vn1Var != null) {
            ebfVarE.u(serialDescriptor, 0, tn1.a, vn1Var);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, qn.a, str5 != null ? new sn(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 7, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool);
        }
        if (ebfVarE.O() || gm1Var != gm1.Unknown) {
            ebfVarE.I(serialDescriptor, 9, jm1.g, gm1Var);
        }
        ebfVarE.k();
    }
}
