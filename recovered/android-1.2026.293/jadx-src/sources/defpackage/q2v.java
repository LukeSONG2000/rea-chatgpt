package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q2v implements hz10 {
    public static final q2v a;
    private static final SerialDescriptor descriptor;

    static {
        q2v q2vVar = new q2v();
        a = q2vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tKK86vWOk8TX3ZIGMCVzDMLmb9ZAp5-RVAlf-2YBPsY=", q2vVar, 24);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("entryPoint", false);
        pluginGeneratedSerialDescriptor.l("requireResult", true);
        e1n.C(pluginGeneratedSerialDescriptor, "useAuthTab", true, "reauthenticationRequestId", true);
        pluginGeneratedSerialDescriptor.l("returnOnUnsuccessfulAttempt", true);
        pluginGeneratedSerialDescriptor.l("mfaSetupUrl", true);
        pluginGeneratedSerialDescriptor.l("enableProactiveSetting", true);
        e1n.C(pluginGeneratedSerialDescriptor, "authReason", true, "existingLinkId", true);
        pluginGeneratedSerialDescriptor.l("requestedScopes", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("authFlowId", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("requireAuth", true);
        pluginGeneratedSerialDescriptor.l("pluginToInstall", true);
        pluginGeneratedSerialDescriptor.l("pluginSuggestionId", true);
        pluginGeneratedSerialDescriptor.l("pluginSuggestionSource", true);
        pluginGeneratedSerialDescriptor.l("chatTarget", true);
        pluginGeneratedSerialDescriptor.l("referrer", true);
        pluginGeneratedSerialDescriptor.l("installAttemptId", true);
        pluginGeneratedSerialDescriptor.l("mustShowInstallationInterstitial", true);
        pluginGeneratedSerialDescriptor.l("showLoadingSheet", true);
        pluginGeneratedSerialDescriptor.l("installWithoutConnectorAuthentication", true);
        pluginGeneratedSerialDescriptor.l("requestedCompanionConnectorIds", true);
        pluginGeneratedSerialDescriptor.l("resultKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = z2v.y;
        qx9 qx9Var = qx9.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{yso.a, sl70VarArr[1].getValue(), qx9Var, qx9Var, mwq.I(c4x0Var), qx9Var, mwq.I(c4x0Var), qx9Var, mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I(eto.a), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(c4x0Var), qx9Var, mwq.I(bul0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[16].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), qx9Var, qx9Var, sl70VarArr[22].getValue(), ypq0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z2v.y;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        boolean zB7 = false;
        String str = null;
        t2v t2vVar = null;
        String str2 = null;
        String str3 = null;
        wro wroVar = null;
        String str4 = null;
        List list = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        t3y0 t3y0Var = null;
        String str9 = null;
        String str10 = null;
        Boolean bool = null;
        List list2 = null;
        String str11 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                    str = atoVar != null ? atoVar.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    t2vVar = (t2v) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zB3 = uhoVarA.B(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    zB4 = uhoVarA.B(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    wroVar = (wro) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    gto gtoVar = (gto) uhoVarA.o(serialDescriptor, 9, eto.a);
                    str4 = gtoVar != null ? gtoVar.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    list = (List) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str5 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    zB5 = uhoVarA.B(serialDescriptor, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    dul0 dul0Var = (dul0) uhoVarA.o(serialDescriptor, 13, bul0.a);
                    str6 = dul0Var != null ? dul0Var.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str8 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    t3y0Var = (t3y0) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str9 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str10 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 19, qx9.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    zB6 = uhoVarA.B(serialDescriptor, 20);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    zB7 = uhoVarA.B(serialDescriptor, 21);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    list2 = (List) uhoVarA.l(serialDescriptor, 22, (zwu) sl70VarArr[22].getValue());
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    zpq0 zpq0Var = (zpq0) uhoVarA.l(serialDescriptor, 23, ypq0.a);
                    str11 = zpq0Var != null ? zpq0Var.a : null;
                    i = 8388608;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z2v(i2, str, t2vVar, zB, zB2, str2, zB3, str3, zB4, wroVar, str4, list, str5, zB5, str6, str7, str8, t3y0Var, str9, str10, bool, zB6, zB7, list2, str11);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a0  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        boolean z2;
        List list;
        String str;
        z2v z2vVar = (z2v) obj;
        String str2 = z2vVar.x;
        List list2 = z2vVar.w;
        boolean z3 = z2vVar.v;
        boolean z4 = z2vVar.u;
        Boolean bool = z2vVar.t;
        String str3 = z2vVar.s;
        String str4 = z2vVar.r;
        t3y0 t3y0Var = z2vVar.q;
        String str5 = z2vVar.p;
        String str6 = z2vVar.o;
        String str7 = z2vVar.n;
        boolean z5 = z2vVar.m;
        String str8 = z2vVar.l;
        List list3 = z2vVar.k;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z2v.y;
        yso ysoVar = yso.a;
        String str9 = z2vVar.a;
        String str10 = z2vVar.j;
        boolean z6 = z2vVar.h;
        String str11 = z2vVar.g;
        boolean z7 = z2vVar.f;
        String str12 = z2vVar.e;
        boolean z8 = z2vVar.d;
        boolean z9 = z2vVar.c;
        wro wroVar = z2vVar.i;
        ato atoVar = new ato(str9);
        boolean z10 = false;
        vhoVarA.y(serialDescriptor, 0, ysoVar, atoVar);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), z2vVar.b);
        if (vhoVarA.E() || z9) {
            vhoVarA.w(serialDescriptor, 2, z9);
        }
        if (vhoVarA.E() || z8) {
            vhoVarA.w(serialDescriptor, 3, z8);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str12);
        }
        if (vhoVarA.E() || z7) {
            vhoVarA.w(serialDescriptor, 5, z7);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str11);
        }
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 7, z6);
        }
        if (vhoVarA.E() || wroVar != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), wroVar);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 9, eto.a, str10 != null ? new gto(str10) : null);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list3);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str8);
        }
        if (!vhoVarA.E()) {
            if (wroVar != null && we71.k(wroVar)) {
                z10 = true;
            }
            z = z5;
            if (z != z10) {
            }
            if (!vhoVarA.E() || str7 != null) {
                vhoVarA.l(serialDescriptor, 13, bul0.a, str7 != null ? new dul0(str7) : null);
            }
            if (!vhoVarA.E() || str6 != null) {
                vhoVarA.l(serialDescriptor, 14, c4x0.a, str6);
            }
            if (!vhoVarA.E() || str5 != null) {
                vhoVarA.l(serialDescriptor, 15, c4x0.a, str5);
            }
            if (!vhoVarA.E() || t3y0Var != null) {
                vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), t3y0Var);
            }
            if (!vhoVarA.E() || str4 != null) {
                vhoVarA.l(serialDescriptor, 17, c4x0.a, str4);
            }
            if (!vhoVarA.E() || str3 != null) {
                vhoVarA.l(serialDescriptor, 18, c4x0.a, str3);
            }
            if (!vhoVarA.E() || bool != null) {
                vhoVarA.l(serialDescriptor, 19, qx9.a, bool);
            }
            if (vhoVarA.E()) {
                z2 = z4;
                if (!z2) {
                }
                if (vhoVarA.E() || z3) {
                    vhoVarA.w(serialDescriptor, 21, z3);
                }
                if (!vhoVarA.E()) {
                    list = list2;
                    if (!kdd.l(list, sgy.a)) {
                    }
                    if (vhoVarA.E()) {
                        str = str2;
                        if (!kdd.l(str, z2v.z)) {
                        }
                        vhoVarA.d();
                    }
                    str = str2;
                    vhoVarA.y(serialDescriptor, 23, ypq0.a, new zpq0(str));
                    vhoVarA.d();
                }
                list = list2;
                vhoVarA.y(serialDescriptor, 22, (o0t0) sl70VarArr[22].getValue(), list);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 23, ypq0.a, new zpq0(str));
                vhoVarA.d();
            }
            z2 = z4;
            vhoVarA.w(serialDescriptor, 20, z2);
            if (vhoVarA.E()) {
                vhoVarA.w(serialDescriptor, 21, z3);
            }
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 22, (o0t0) sl70VarArr[22].getValue(), list);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 23, ypq0.a, new zpq0(str));
            vhoVarA.d();
        }
        z = z5;
        vhoVarA.w(serialDescriptor, 12, z);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 13, bul0.a, str7 != null ? new dul0(str7) : null);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str6);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str5);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), t3y0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str4);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 18, c4x0.a, str3);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 19, qx9.a, bool);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 20, z2);
        if (vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 22, (o0t0) sl70VarArr[22].getValue(), list);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 23, ypq0.a, new zpq0(str));
        vhoVarA.d();
    }
}
