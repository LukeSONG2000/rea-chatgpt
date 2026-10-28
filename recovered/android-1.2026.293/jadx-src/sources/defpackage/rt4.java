package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rt4 implements hz10 {
    public static final rt4 a;
    private static final SerialDescriptor descriptor;

    static {
        rt4 rt4Var = new rt4();
        a = rt4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pSDA5v1Y_o6iw3Xm1VxLoKszQXZhjVioc7iOGNU7P5U=", rt4Var, 19);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("scope", false);
        pluginGeneratedSerialDescriptor.l("workspaceId", true);
        pluginGeneratedSerialDescriptor.l("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("canonicalAppId", true);
        pluginGeneratedSerialDescriptor.l("isDeletableWorkspacePlugin", true);
        pluginGeneratedSerialDescriptor.l("creatorName", true);
        pluginGeneratedSerialDescriptor.l("shareUrl", true);
        pluginGeneratedSerialDescriptor.l("mustShowInstallationInterstitial", true);
        pluginGeneratedSerialDescriptor.l("discoverability", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("disabledReason", true);
        pluginGeneratedSerialDescriptor.l("eligiblePlanTypes", true);
        pluginGeneratedSerialDescriptor.l("installationPolicy", false);
        pluginGeneratedSerialDescriptor.l("installationPolicySource", true);
        pluginGeneratedSerialDescriptor.l("authenticationPolicy", false);
        pluginGeneratedSerialDescriptor.l("release", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tt4.t;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{bul0.a, c4x0Var, mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(yso.a), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, sl70VarArr[11].getValue(), sl70VarArr[12].getValue(), mwq.I(ws4.d), mwq.I((KSerializer) sl70VarArr[14].getValue()), sl70VarArr[15].getValue(), mwq.I((KSerializer) sl70VarArr[16].getValue()), sl70VarArr[17].getValue(), fu4.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tt4.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String strN = null;
        String str2 = null;
        ju4 ju4Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        zs4 zs4Var = null;
        bv4 bv4Var = null;
        xs4 xs4Var = null;
        List list = null;
        nt4 nt4Var = null;
        eu4 eu4Var = null;
        hs4 hs4Var = null;
        hu4 hu4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                    str = dul0Var != null ? dul0Var.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    ju4Var = (ju4) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 6, yso.a);
                    str5 = atoVar != null ? atoVar.a : null;
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    zB2 = uhoVarA.B(serialDescriptor, 10);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    zs4Var = (zs4) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    bv4Var = (bv4) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    xs4Var = (xs4) uhoVarA.o(serialDescriptor, 13, ws4.d);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list = (List) uhoVarA.o(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    nt4Var = (nt4) uhoVarA.l(serialDescriptor, 15, (zwu) sl70VarArr[15].getValue());
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    eu4Var = (eu4) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    hs4Var = (hs4) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    hu4Var = (hu4) uhoVarA.l(serialDescriptor, 18, fu4.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tt4(i2, str, strN, str2, ju4Var, str3, str4, str5, zB, str6, str7, zB2, zs4Var, bv4Var, xs4Var, list, nt4Var, eu4Var, hs4Var, hu4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tt4 tt4Var = (tt4) obj;
        eu4 eu4Var = tt4Var.q;
        List list = tt4Var.o;
        xs4 xs4Var = tt4Var.n;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tt4.t;
        bul0 bul0Var = bul0.a;
        String str = tt4Var.a;
        boolean z = tt4Var.k;
        String str2 = tt4Var.j;
        String str3 = tt4Var.i;
        boolean z2 = tt4Var.h;
        String str4 = tt4Var.g;
        String str5 = tt4Var.f;
        String str6 = tt4Var.e;
        String str7 = tt4Var.c;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        vhoVarA.x(serialDescriptor, 1, tt4Var.b);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), tt4Var.d);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, yso.a, str4 != null ? new ato(str4) : null);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), tt4Var.l);
        vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), tt4Var.m);
        if (vhoVarA.E() || xs4Var != null) {
            vhoVarA.l(serialDescriptor, 13, ws4.d, xs4Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        }
        vhoVarA.y(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), tt4Var.p);
        if (vhoVarA.E() || eu4Var != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), eu4Var);
        }
        vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), tt4Var.r);
        vhoVarA.y(serialDescriptor, 18, fu4.a, tt4Var.s);
        vhoVarA.d();
    }
}
