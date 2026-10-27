package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wf implements k3q {
    public static final wf a;
    private static final SerialDescriptor descriptor;

    static {
        wf wfVar = new wf();
        a = wfVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IcGgw_Ayco-9QAAVLNYvPafTK5nAUNvhfThDT-EcxTA=", wfVar, 21);
        pluginGeneratedSerialDescriptor.k("accountId", false);
        pluginGeneratedSerialDescriptor.k("accountUserId", true);
        pluginGeneratedSerialDescriptor.k("organizationId", true);
        pluginGeneratedSerialDescriptor.k("accountResidencyRegion", true);
        pluginGeneratedSerialDescriptor.k("subscription", true);
        pluginGeneratedSerialDescriptor.k("hasPreviouslyPaidSubscription", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("structure", true);
        pluginGeneratedSerialDescriptor.k("accountUserRole", true);
        pluginGeneratedSerialDescriptor.k("features", true);
        pluginGeneratedSerialDescriptor.k("planType", true);
        pluginGeneratedSerialDescriptor.k("pthdnu", true);
        pluginGeneratedSerialDescriptor.k("isHipaaCompliantWorkspace", true);
        pluginGeneratedSerialDescriptor.k("isDeferredPersonaVerificationWorkspace", true);
        pluginGeneratedSerialDescriptor.k("isDeactivated", true);
        pluginGeneratedSerialDescriptor.k("profilePictureUrl", true);
        pluginGeneratedSerialDescriptor.k("accessInfo", true);
        pluginGeneratedSerialDescriptor.k("eligiblePromoCampaigns", true);
        pluginGeneratedSerialDescriptor.k("noPaymentTrialCampaign", true);
        pluginGeneratedSerialDescriptor.k("eligibleOffers", true);
        pluginGeneratedSerialDescriptor.k("userSegmentationInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = dg.v;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{ni.a, bit.H(qn.a), bit.H(nm00.a), bit.H(jca0Var), bit.H(dna0.a), v76Var, bit.H(jca0Var), t8uVarArr[7].getValue(), t8uVarArr[8].getValue(), t8uVarArr[9].getValue(), bit.H((KSerializer) t8uVarArr[10].getValue()), bit.H(jca0Var), v76Var, v76Var, v76Var, bit.H(jca0Var), t8uVarArr[16].getValue(), t8uVarArr[17].getValue(), bit.H((KSerializer) t8uVarArr[18].getValue()), bit.H(kh.a), bit.H(s2e0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dg.v;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        fna0 fna0Var = null;
        String str5 = null;
        ag agVar = null;
        cg cgVar = null;
        Set set = null;
        xl20 xl20Var = null;
        String str6 = null;
        String str7 = null;
        rc rcVar = null;
        Map map = null;
        yi yiVar = null;
        mh mhVar = null;
        u2e0 u2e0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    pi piVar = (pi) dbfVarE.m(serialDescriptor, 0, ni.a);
                    str = piVar != null ? piVar.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 1, qn.a);
                    str2 = snVar != null ? snVar.a : null;
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    pm00 pm00Var = (pm00) dbfVarE.p(serialDescriptor, 2, nm00.a);
                    str3 = pm00Var != null ? pm00Var.a : null;
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    fna0Var = (fna0) dbfVarE.p(serialDescriptor, 4, dna0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    agVar = (ag) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    cgVar = (cg) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    set = (Set) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    xl20Var = (xl20) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    str6 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    zC2 = dbfVarE.C(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    zC3 = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    zC4 = dbfVarE.C(serialDescriptor, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str7 = (String) dbfVarE.p(serialDescriptor, 15, jca0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    rcVar = (rc) dbfVarE.m(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    map = (Map) dbfVarE.m(serialDescriptor, 17, (qmk) t8uVarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    yiVar = (yi) dbfVarE.p(serialDescriptor, 18, (qmk) t8uVarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    mhVar = (mh) dbfVarE.p(serialDescriptor, 19, kh.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    u2e0Var = (u2e0) dbfVarE.p(serialDescriptor, 20, s2e0.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dg(i2, str, str2, str3, str4, fna0Var, zC, str5, agVar, cgVar, set, xl20Var, str6, zC2, zC3, zC4, str7, rcVar, map, yiVar, mhVar, u2e0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0199  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        rc rcVar;
        Map map;
        dg dgVar = (dg) obj;
        u2e0 u2e0Var = dgVar.u;
        mh mhVar = dgVar.t;
        yi yiVar = dgVar.s;
        Map map2 = dgVar.r;
        rc rcVar2 = dgVar.q;
        String str = dgVar.p;
        boolean z = dgVar.o;
        boolean z2 = dgVar.m;
        String str2 = dgVar.l;
        xl20 xl20Var = dgVar.k;
        Set set = dgVar.j;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dg.v;
        ni niVar = ni.a;
        String str3 = dgVar.a;
        cg cgVar = dgVar.i;
        ag agVar = dgVar.h;
        String str4 = dgVar.g;
        boolean z3 = dgVar.f;
        fna0 fna0Var = dgVar.e;
        String str5 = dgVar.d;
        String str6 = dgVar.c;
        String str7 = dgVar.b;
        ebfVarE.I(serialDescriptor, 0, niVar, new pi(str3));
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 1, qn.a, str7 != null ? new sn(str7) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 2, nm00.a, str6 != null ? new pm00(str6) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str5);
        }
        if (ebfVarE.O() || fna0Var != null) {
            ebfVarE.u(serialDescriptor, 4, dna0.a, fna0Var);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 5, z3);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || agVar != ag.b) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), agVar);
        }
        if (ebfVarE.O() || cgVar != cg.b) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), cgVar);
        }
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), set);
        }
        if (ebfVarE.O() || xl20Var != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), xl20Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str2);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 12, z2);
        }
        boolean z4 = dgVar.n;
        if (z4) {
            ebfVarE.G(serialDescriptor, 13, z4);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 14, z);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str);
        }
        if (!ebfVarE.O()) {
            rcVar = rcVar2;
            if (!b79.u(rcVar, new mc(true))) {
            }
            if (ebfVarE.O()) {
                map = map2;
                if (!b79.u(map, oin.a)) {
                }
                if (ebfVarE.O() || yiVar != null) {
                    ebfVarE.u(serialDescriptor, 18, (fi70) t8uVarArr[18].getValue(), yiVar);
                }
                if (ebfVarE.O() || mhVar != null) {
                    ebfVarE.u(serialDescriptor, 19, kh.a, mhVar);
                }
                if (ebfVarE.O() || u2e0Var != null) {
                    ebfVarE.u(serialDescriptor, 20, s2e0.a, u2e0Var);
                }
                ebfVarE.k();
            }
            map = map2;
            ebfVarE.I(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), map);
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 18, (fi70) t8uVarArr[18].getValue(), yiVar);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 19, kh.a, mhVar);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 20, s2e0.a, u2e0Var);
            }
            ebfVarE.k();
        }
        rcVar = rcVar2;
        ebfVarE.I(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), rcVar);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), map);
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.k();
    }
}
