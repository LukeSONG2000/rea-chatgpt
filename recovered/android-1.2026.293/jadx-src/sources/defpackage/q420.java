package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q420 implements hz10 {
    public static final q420 a;
    private static final SerialDescriptor descriptor;

    static {
        q420 q420Var = new q420();
        a = q420Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SPge9rFsFDgd5lWRdSdY6NxSyGsLNB6kfdP_pUKewmg=", q420Var, 29);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("author", false);
        pluginGeneratedSerialDescriptor.l("instructions", true);
        pluginGeneratedSerialDescriptor.l("website", true);
        pluginGeneratedSerialDescriptor.l("primarySocial", true);
        pluginGeneratedSerialDescriptor.l("socials", true);
        pluginGeneratedSerialDescriptor.l("icon", true);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("reportable", true);
        pluginGeneratedSerialDescriptor.l("acceptsFeedback", true);
        pluginGeneratedSerialDescriptor.l("lastInteractedAt", true);
        pluginGeneratedSerialDescriptor.l("usesFunctionCalls", true);
        pluginGeneratedSerialDescriptor.l("noLongerAvailable", true);
        pluginGeneratedSerialDescriptor.l("workspaceDisabled", true);
        pluginGeneratedSerialDescriptor.l("interactionDisabled", true);
        pluginGeneratedSerialDescriptor.l("pinned", true);
        pluginGeneratedSerialDescriptor.l("conversationCount", true);
        pluginGeneratedSerialDescriptor.l("numInteractions", true);
        pluginGeneratedSerialDescriptor.l("thirdParty", true);
        pluginGeneratedSerialDescriptor.l("unreviewable", true);
        pluginGeneratedSerialDescriptor.l("privacyLabel", true);
        pluginGeneratedSerialDescriptor.l("tools", true);
        pluginGeneratedSerialDescriptor.l("starterPrompts", true);
        pluginGeneratedSerialDescriptor.l("productFeatures", true);
        pluginGeneratedSerialDescriptor.l("shareRecipient", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = s520.D;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        gb60 gb60Var = gb60.a;
        return new KSerializer[]{u720.a, c4x0Var, mwq.I(c4x0Var), r420.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(a520.a), sl70VarArr[7].getValue(), v420.a, mwq.I(ild0.a), qx9Var, qx9Var, mwq.I(gb60Var), qx9Var, qx9Var, qx9Var, qx9Var, qx9Var, mwq.I(c4x0Var), lc60.a, qx9Var, qx9Var, mwq.I(c4x0Var), sl70VarArr[23].getValue(), sl70VarArr[24].getValue(), mwq.I(rmd0.a), sl70VarArr[26].getValue(), mwq.I((KSerializer) sl70VarArr[27].getValue()), mwq.I(gb60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s520.D;
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
        int iK = 0;
        boolean zB8 = false;
        boolean zB9 = false;
        String str = null;
        String strN = null;
        String str2 = null;
        t420 t420Var = null;
        String str3 = null;
        String str4 = null;
        c520 c520Var = null;
        List list = null;
        x420 x420Var = null;
        String str5 = null;
        xa60 xa60Var = null;
        String str6 = null;
        String str7 = null;
        List list2 = null;
        List list3 = null;
        xmd0 xmd0Var = null;
        z420 z420Var = null;
        hb20 hb20Var = null;
        xa60 xa60Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    u720 u720Var = u720.a;
                    if (str != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.l(serialDescriptor, 0, u720Var);
                    str = w720Var != null ? w720Var.a : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    t420Var = (t420) uhoVarA.l(serialDescriptor, 3, r420.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    c520Var = (c520) uhoVarA.o(serialDescriptor, 6, a520.a);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    list = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    x420Var = (x420) uhoVarA.l(serialDescriptor, 8, v420.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 9, ild0.a);
                    str5 = kld0Var != null ? kld0Var.a : null;
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    zB = uhoVarA.B(serialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    zB2 = uhoVarA.B(serialDescriptor, 11);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 12, gb60.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    zB3 = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    zB4 = uhoVarA.B(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zB5 = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    zB6 = uhoVarA.B(serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    zB7 = uhoVarA.B(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    str6 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    break;
                case 19:
                    iK = uhoVarA.k(serialDescriptor, 19);
                    i = 524288;
                    break;
                case 20:
                    zB8 = uhoVarA.B(serialDescriptor, 20);
                    i = 1048576;
                    break;
                case 21:
                    zB9 = uhoVarA.B(serialDescriptor, 21);
                    i = 2097152;
                    break;
                case 22:
                    str7 = (String) uhoVarA.o(serialDescriptor, 22, c4x0.a);
                    i = 4194304;
                    break;
                case 23:
                    list2 = (List) uhoVarA.l(serialDescriptor, 23, (zwu) sl70VarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    list3 = (List) uhoVarA.l(serialDescriptor, 24, (zwu) sl70VarArr[24].getValue());
                    i = 16777216;
                    break;
                case 25:
                    xmd0Var = (xmd0) uhoVarA.o(serialDescriptor, 25, rmd0.a);
                    i = 33554432;
                    break;
                case 26:
                    z420Var = (z420) uhoVarA.l(serialDescriptor, 26, (zwu) sl70VarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 27, (zwu) sl70VarArr[27].getValue());
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 28, gb60.a);
                    i = 268435456;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new s520(i2, str, strN, str2, t420Var, str3, str4, c520Var, list, x420Var, str5, zB, zB2, xa60Var, zB3, zB4, zB5, zB6, zB7, str6, iK, zB8, zB9, str7, list2, list3, xmd0Var, z420Var, hb20Var, xa60Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0246 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x025e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0260  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        List list2;
        z420 z420Var;
        s520 s520Var = (s520) obj;
        xa60 xa60Var = s520Var.C;
        hb20 hb20Var = s520Var.B;
        z420 z420Var2 = s520Var.A;
        xmd0 xmd0Var = s520Var.z;
        List list3 = s520Var.y;
        List list4 = s520Var.x;
        String str = s520Var.w;
        boolean z = s520Var.v;
        boolean z2 = s520Var.u;
        int i = s520Var.t;
        String str2 = s520Var.s;
        boolean z3 = s520Var.r;
        boolean z4 = s520Var.q;
        boolean z5 = s520Var.p;
        boolean z6 = s520Var.o;
        boolean z7 = s520Var.n;
        xa60 xa60Var2 = s520Var.m;
        boolean z8 = s520Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s520.D;
        u720 u720Var = u720.a;
        String str3 = s520Var.a;
        boolean z9 = s520Var.k;
        String str4 = s520Var.j;
        x420 x420Var = s520Var.i;
        List list5 = s520Var.h;
        c520 c520Var = s520Var.g;
        String str5 = s520Var.f;
        String str6 = s520Var.e;
        String str7 = s520Var.c;
        vhoVarA.y(serialDescriptor, 0, u720Var, new w720(str3));
        vhoVarA.x(serialDescriptor, 1, s520Var.b);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str7);
        }
        vhoVarA.y(serialDescriptor, 3, r420.a, s520Var.d);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || c520Var != null) {
            vhoVarA.l(serialDescriptor, 6, a520.a, c520Var);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list5, sgyVar)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list5);
        }
        if (vhoVarA.E() || !kdd.l(x420Var, new x420(null, 7))) {
            vhoVarA.y(serialDescriptor, 8, v420.a, x420Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, ild0.a, str4 != null ? new kld0(str4) : null);
        }
        if (vhoVarA.E() || z9) {
            vhoVarA.w(serialDescriptor, 10, z9);
        }
        if (vhoVarA.E() || z8) {
            vhoVarA.w(serialDescriptor, 11, z8);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 12, gb60.a, xa60Var2);
        }
        if (vhoVarA.E() || z7) {
            vhoVarA.w(serialDescriptor, 13, z7);
        }
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 14, z6);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 15, z5);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 16, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 17, z3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 18, c4x0.a, str2);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(19, i, serialDescriptor);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 20, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 21, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 22, c4x0.a, str);
        }
        if (!vhoVarA.E()) {
            list = list4;
            if (!kdd.l(list, sgyVar)) {
            }
            if (vhoVarA.E()) {
                list2 = list3;
                if (!kdd.l(list2, sgyVar)) {
                }
                if (vhoVarA.E() || xmd0Var != null) {
                    vhoVarA.l(serialDescriptor, 25, rmd0.a, xmd0Var);
                }
                if (!vhoVarA.E()) {
                    z420Var = z420Var2;
                    if (z420Var != z420.b) {
                    }
                    if (!vhoVarA.E() || hb20Var != null) {
                        vhoVarA.l(serialDescriptor, 27, (o0t0) sl70VarArr[27].getValue(), hb20Var);
                    }
                    if (!vhoVarA.E() || xa60Var != null) {
                        vhoVarA.l(serialDescriptor, 28, gb60.a, xa60Var);
                    }
                    vhoVarA.d();
                }
                z420Var = z420Var2;
                vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), z420Var);
                if (!vhoVarA.E()) {
                    vhoVarA.l(serialDescriptor, 27, (o0t0) sl70VarArr[27].getValue(), hb20Var);
                }
                if (!vhoVarA.E()) {
                    vhoVarA.l(serialDescriptor, 28, gb60.a, xa60Var);
                }
                vhoVarA.d();
            }
            list2 = list3;
            vhoVarA.y(serialDescriptor, 24, (o0t0) sl70VarArr[24].getValue(), list2);
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 25, rmd0.a, xmd0Var);
            }
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), z420Var);
            if (!vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            vhoVarA.d();
        }
        list = list4;
        vhoVarA.y(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), list);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 24, (o0t0) sl70VarArr[24].getValue(), list2);
        if (vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), z420Var);
        if (!vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        vhoVarA.d();
    }
}
