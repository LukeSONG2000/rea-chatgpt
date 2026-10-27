package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gp1 implements k3q {
    public static final gp1 a;
    private static final SerialDescriptor descriptor;

    static {
        gp1 gp1Var = new gp1();
        a = gp1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gBuGyoMBSt95MeEPPa59x5-f83nac4KHzenqWxamyrk=", gp1Var, 14);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("postId", false);
        pluginGeneratedSerialDescriptor.k("generationId", false);
        pluginGeneratedSerialDescriptor.k("generationType", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("videoUrl", true);
        pluginGeneratedSerialDescriptor.k("gifUrl", true);
        pluginGeneratedSerialDescriptor.k("videoMetadata", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("thumbnailMetadata", true);
        pluginGeneratedSerialDescriptor.k("encodings", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("messageId", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(pu1.a), bit.H(jca0Var), bit.H(p82.a), bit.H(gn1.a), bit.H(k7h.a), bit.H(kc7.a), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        ru1 ru1Var = null;
        String str4 = null;
        r82 r82Var = null;
        in1 in1Var = null;
        String str5 = null;
        String str6 = null;
        String strO5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    ru1Var = (ru1) dbfVarE.p(serialDescriptor, 7, pu1.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    r82Var = (r82) dbfVarE.p(serialDescriptor, 9, p82.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    in1Var = (in1) dbfVarE.p(serialDescriptor, 10, gn1.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 11, k7h.a);
                    str5 = m7hVar != null ? m7hVar.a : null;
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    mc7 mc7Var = (mc7) dbfVarE.p(serialDescriptor, 12, kc7.a);
                    str6 = mc7Var != null ? mc7Var.a : null;
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    strO5 = dbfVarE.o(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ip1(i, strO, strO2, strO3, strO4, str, str2, str3, ru1Var, str4, r82Var, in1Var, str5, str6, strO5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ip1 ip1Var = (ip1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = ip1Var.a;
        String str2 = ip1Var.m;
        String str3 = ip1Var.l;
        in1 in1Var = ip1Var.k;
        r82 r82Var = ip1Var.j;
        String str4 = ip1Var.i;
        ru1 ru1Var = ip1Var.h;
        String str5 = ip1Var.g;
        String str6 = ip1Var.f;
        String str7 = ip1Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, ip1Var.b);
        ebfVarE.H(serialDescriptor, 2, ip1Var.c);
        ebfVarE.H(serialDescriptor, 3, ip1Var.d);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str5);
        }
        if (ebfVarE.O() || ru1Var != null) {
            ebfVarE.u(serialDescriptor, 7, pu1.a, ru1Var);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str4);
        }
        if (ebfVarE.O() || r82Var != null) {
            ebfVarE.u(serialDescriptor, 9, p82.a, r82Var);
        }
        if (ebfVarE.O() || in1Var != null) {
            ebfVarE.u(serialDescriptor, 10, gn1.a, in1Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 11, k7h.a, str3 != null ? new m7h(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 12, kc7.a, str2 != null ? new mc7(str2) : null);
        }
        ebfVarE.H(serialDescriptor, 13, ip1Var.n);
        ebfVarE.k();
    }
}
