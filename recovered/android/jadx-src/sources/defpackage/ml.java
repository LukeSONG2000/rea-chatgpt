package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ml implements k3q {
    public static final ml a;
    private static final SerialDescriptor descriptor;

    static {
        ml mlVar = new ml();
        a = mlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-4XpvDmwD7lvWe15sv9vQlWY2Ng7zkBOepNUaZA8DXQ=", mlVar, 14);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("accountId", true);
        pluginGeneratedSerialDescriptor.k("accountResidencyRegion", true);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("structure", false);
        pluginGeneratedSerialDescriptor.k("accountUserRole", false);
        pluginGeneratedSerialDescriptor.k("planType", false);
        pluginGeneratedSerialDescriptor.k("hasPreviouslyPaidSubscription", true);
        pluginGeneratedSerialDescriptor.k("pthdnu", true);
        pluginGeneratedSerialDescriptor.k("isDeactivated", false);
        pluginGeneratedSerialDescriptor.k("profilePictureUrl", true);
        pluginGeneratedSerialDescriptor.k("organizationId", true);
        pluginGeneratedSerialDescriptor.k("isHipaaCompliantWorkspace", true);
        pluginGeneratedSerialDescriptor.k("quorumDeferredPersonaVerification", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(qn.a);
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(nm00.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, ni.a, kSerializerH2, kSerializerH3, jca0Var, jca0Var, jca0Var, v76Var, kSerializerH4, v76Var, kSerializerH5, kSerializerH6, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
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
                    pi piVar = (pi) dbfVarE.m(serialDescriptor, 1, ni.a);
                    str2 = piVar != null ? piVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO3 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    zC2 = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str6 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    pm00 pm00Var = (pm00) dbfVarE.p(serialDescriptor, 11, nm00.a);
                    str7 = pm00Var != null ? pm00Var.a : null;
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    zC3 = dbfVarE.C(serialDescriptor, 12);
                    i |= Barcode.FORMAT_AZTEC;
                    continue;
                case 13:
                    zC4 = dbfVarE.C(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ol(i, str, str2, str3, str4, strO, strO2, strO3, zC, str5, zC2, str6, str7, zC3, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ol olVar = (ol) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        nl nlVar = ol.Companion;
        qn qnVar = qn.a;
        String str = olVar.a;
        boolean z = olVar.n;
        boolean z2 = olVar.m;
        String str2 = olVar.l;
        String str3 = olVar.k;
        String str4 = olVar.i;
        boolean z3 = olVar.h;
        String str5 = olVar.c;
        String str6 = olVar.b;
        ebfVarE.u(serialDescriptor, 0, qnVar, str != null ? new sn(str) : null);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 1, ni.a, new pi(str6));
        } else {
            pi.Companion.getClass();
            if (!b79.u(str6, "default")) {
            }
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 3, jca0Var, olVar.d);
        ebfVarE.H(serialDescriptor, 4, olVar.e);
        ebfVarE.H(serialDescriptor, 5, olVar.f);
        ebfVarE.H(serialDescriptor, 6, olVar.g);
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 7, z3);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0Var, str4);
        }
        ebfVarE.G(serialDescriptor, 9, olVar.j);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, nm00.a, str2 != null ? new pm00(str2) : null);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 12, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 13, z);
        }
        ebfVarE.k();
    }
}
