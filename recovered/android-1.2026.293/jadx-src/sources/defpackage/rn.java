package defpackage;

import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rn implements hz10 {
    public static final rn a;
    private static final SerialDescriptor descriptor;

    static {
        rn rnVar = new rn();
        a = rnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IcGgw_Ayco-9QAAVLNYvPafTK5nAUNvhfThDT-EcxTA=", rnVar, 23);
        pluginGeneratedSerialDescriptor.l("accountId", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", true);
        pluginGeneratedSerialDescriptor.l("organizationId", true);
        pluginGeneratedSerialDescriptor.l("accountResidencyRegion", true);
        pluginGeneratedSerialDescriptor.l("subscription", true);
        pluginGeneratedSerialDescriptor.l("billingSubscription", true);
        pluginGeneratedSerialDescriptor.l("hasPreviouslyPaidSubscription", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("structure", true);
        pluginGeneratedSerialDescriptor.l("accountUserRole", true);
        pluginGeneratedSerialDescriptor.l("features", true);
        pluginGeneratedSerialDescriptor.l("tboConfig", true);
        pluginGeneratedSerialDescriptor.l("planType", true);
        pluginGeneratedSerialDescriptor.l("pthdnu", true);
        pluginGeneratedSerialDescriptor.l("isHipaaCompliantWorkspace", true);
        pluginGeneratedSerialDescriptor.l("isDeferredPersonaVerificationWorkspace", true);
        pluginGeneratedSerialDescriptor.l("isDeactivated", true);
        pluginGeneratedSerialDescriptor.l("profilePictureUrl", true);
        pluginGeneratedSerialDescriptor.l("accessInfo", true);
        pluginGeneratedSerialDescriptor.l("eligiblePromoCampaigns", true);
        pluginGeneratedSerialDescriptor.l("noPaymentTrialCampaign", true);
        pluginGeneratedSerialDescriptor.l("eligibleOffers", true);
        pluginGeneratedSerialDescriptor.l("userSegmentationInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = bo.x;
        c4x0 c4x0Var = c4x0.a;
        jhx0 jhx0Var = jhx0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{st.a, mwq.I(c00.a), mwq.I(vpi0.a), mwq.I(c4x0Var), mwq.I(jhx0Var), mwq.I(jhx0Var), qx9Var, mwq.I(c4x0Var), sl70VarArr[8].getValue(), sl70VarArr[9].getValue(), sl70VarArr[10].getValue(), mwq.I(wn.a), mwq.I((KSerializer) sl70VarArr[12].getValue()), mwq.I(c4x0Var), qx9Var, qx9Var, qx9Var, mwq.I(c4x0Var), sl70VarArr[18].getValue(), sl70VarArr[19].getValue(), mwq.I((KSerializer) sl70VarArr[20].getValue()), mwq.I(or.a), mwq.I(tm11.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bo.x;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        mhx0 mhx0Var = null;
        mhx0 mhx0Var2 = null;
        String str5 = null;
        vn vnVar = null;
        ao aoVar = null;
        Set set = null;
        yn ynVar = null;
        n6l0 n6l0Var = null;
        String str6 = null;
        String str7 = null;
        xg xgVar = null;
        Map map = null;
        du duVar = null;
        qr qrVar = null;
        vm11 vm11Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ut utVar = (ut) uhoVarA.l(serialDescriptor, 0, st.a);
                    str = utVar != null ? utVar.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 1, c00.a);
                    str2 = e00Var != null ? e00Var.a : null;
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    xpi0 xpi0Var = (xpi0) uhoVarA.o(serialDescriptor, 2, vpi0.a);
                    str3 = xpi0Var != null ? xpi0Var.a : null;
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    mhx0Var = (mhx0) uhoVarA.o(serialDescriptor, 4, jhx0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    mhx0Var2 = (mhx0) uhoVarA.o(serialDescriptor, 5, jhx0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    vnVar = (vn) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    aoVar = (ao) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    set = (Set) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    ynVar = (yn) uhoVarA.o(serialDescriptor, 11, wn.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    n6l0Var = (n6l0) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str6 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    zB2 = uhoVarA.B(serialDescriptor, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zB3 = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    zB4 = uhoVarA.B(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str7 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    xgVar = (xg) uhoVarA.l(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    map = (Map) uhoVarA.l(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    duVar = (du) uhoVarA.o(serialDescriptor, 20, (zwu) sl70VarArr[20].getValue());
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    qrVar = (qr) uhoVarA.o(serialDescriptor, 21, or.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    vm11Var = (vm11) uhoVarA.o(serialDescriptor, 22, tm11.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bo(i2, str, str2, str3, str4, mhx0Var, mhx0Var2, zB, str5, vnVar, aoVar, set, ynVar, n6l0Var, str6, zB2, zB3, zB4, str7, xgVar, map, duVar, qrVar, vm11Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x020b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x020d  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        xg xgVar;
        Map map;
        bo boVar = (bo) obj;
        vm11 vm11Var = boVar.w;
        qr qrVar = boVar.v;
        du duVar = boVar.u;
        Map map2 = boVar.t;
        xg xgVar2 = boVar.s;
        String str = boVar.r;
        boolean z = boVar.q;
        boolean z2 = boVar.o;
        String str2 = boVar.n;
        n6l0 n6l0Var = boVar.m;
        yn ynVar = boVar.l;
        Set set = boVar.k;
        ao aoVar = boVar.j;
        vn vnVar = boVar.i;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bo.x;
        st stVar = st.a;
        String str3 = boVar.a;
        String str4 = boVar.h;
        boolean z3 = boVar.g;
        mhx0 mhx0Var = boVar.f;
        mhx0 mhx0Var2 = boVar.e;
        String str5 = boVar.d;
        String str6 = boVar.c;
        String str7 = boVar.b;
        vhoVarA.y(serialDescriptor, 0, stVar, new ut(str3));
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 1, c00.a, str7 != null ? new e00(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 2, vpi0.a, str6 != null ? new xpi0(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || mhx0Var2 != null) {
            vhoVarA.l(serialDescriptor, 4, jhx0.a, mhx0Var2);
        }
        if (vhoVarA.E() || mhx0Var != null) {
            vhoVarA.l(serialDescriptor, 5, jhx0.a, mhx0Var);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 6, z3);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || vnVar != vn.b) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), vnVar);
        }
        if (vhoVarA.E() || aoVar != ao.b) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), aoVar);
        }
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), set);
        }
        if (vhoVarA.E() || ynVar != null) {
            vhoVarA.l(serialDescriptor, 11, wn.a, ynVar);
        }
        if (vhoVarA.E() || n6l0Var != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), n6l0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str2);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 14, z2);
        }
        boolean z4 = boVar.p;
        if (z4) {
            vhoVarA.w(serialDescriptor, 15, z4);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 16, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str);
        }
        if (!vhoVarA.E()) {
            xgVar = xgVar2;
            if (!kdd.l(xgVar, new sg(true))) {
            }
            if (vhoVarA.E()) {
                map = map2;
                if (!kdd.l(map, tgy.a)) {
                }
                if (vhoVarA.E() || duVar != null) {
                    vhoVarA.l(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), duVar);
                }
                if (vhoVarA.E() || qrVar != null) {
                    vhoVarA.l(serialDescriptor, 21, or.a, qrVar);
                }
                if (vhoVarA.E() || vm11Var != null) {
                    vhoVarA.l(serialDescriptor, 22, tm11.a, vm11Var);
                }
                vhoVarA.d();
            }
            map = map2;
            vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), map);
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), duVar);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 21, or.a, qrVar);
            }
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 22, tm11.a, vm11Var);
            }
            vhoVarA.d();
        }
        xgVar = xgVar2;
        vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), xgVar);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), map);
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.d();
    }
}
