package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class udn0 implements hz10 {
    public static final udn0 a;
    private static final SerialDescriptor descriptor;

    static {
        udn0 udn0Var = new udn0();
        a = udn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WGPQinQIk626THq6tCLr366AvVnBq0w3dmc4zaPNrho=", udn0Var, 22);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("author", false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("instructions", true);
        pluginGeneratedSerialDescriptor.l("icon", true);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("lastInteractedAt", true);
        pluginGeneratedSerialDescriptor.l("pinned", true);
        pluginGeneratedSerialDescriptor.l("conversationCount", true);
        pluginGeneratedSerialDescriptor.l("numInteractions", true);
        pluginGeneratedSerialDescriptor.l("starterPrompts", true);
        pluginGeneratedSerialDescriptor.l("productFeatures", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("files", true);
        pluginGeneratedSerialDescriptor.l("memoryScope", true);
        pluginGeneratedSerialDescriptor.l("gizmo_snorlax_type", true);
        pluginGeneratedSerialDescriptor.l("sharingTargets", true);
        pluginGeneratedSerialDescriptor.l("sharing", true);
        pluginGeneratedSerialDescriptor.l("shareRecipient", true);
        pluginGeneratedSerialDescriptor.l("currentUserPermission", true);
        pluginGeneratedSerialDescriptor.l("hasTppConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qfn0.w;
        c4x0 c4x0Var = c4x0.a;
        gb60 gb60Var = gb60.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{ukn0.a, c4x0Var, vdn0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), ien0.a, mwq.I(ild0.a), mwq.I(gb60Var), qx9Var, mwq.I(c4x0Var), lc60.a, sl70VarArr[11].getValue(), mwq.I(rmd0.a), mwq.I(gb60Var), sl70VarArr[14].getValue(), mwq.I(uzb0.d), mwq.I(t820.d), sl70VarArr[17].getValue(), mwq.I(len0.a), sl70VarArr[19].getValue(), tsn0.a, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qfn0.w;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        int iK = 0;
        boolean zB2 = false;
        String str = null;
        String strN = null;
        xdn0 xdn0Var = null;
        String str2 = null;
        String str3 = null;
        ken0 ken0Var = null;
        String str4 = null;
        xa60 xa60Var = null;
        String str5 = null;
        List list = null;
        xmd0 xmd0Var = null;
        xa60 xa60Var2 = null;
        List list2 = null;
        vzb0 vzb0Var = null;
        u820 u820Var = null;
        List list3 = null;
        ifn0 ifn0Var = null;
        kfn0 kfn0Var = null;
        vsn0 vsn0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ukn0 ukn0Var = ukn0.a;
                    if (str != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.l(serialDescriptor, 0, ukn0Var);
                    str = wkn0Var != null ? wkn0Var.a : null;
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    xdn0Var = (xdn0) uhoVarA.l(serialDescriptor, 2, vdn0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    ken0Var = (ken0) uhoVarA.l(serialDescriptor, 5, ien0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 6, ild0.a);
                    str4 = kld0Var != null ? kld0Var.a : null;
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 7, gb60.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    iK = uhoVarA.k(serialDescriptor, 10);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    list = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    xmd0Var = (xmd0) uhoVarA.o(serialDescriptor, 12, rmd0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 13, gb60.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list2 = (List) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    vzb0Var = (vzb0) uhoVarA.o(serialDescriptor, 15, uzb0.d);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    u820Var = (u820) uhoVarA.o(serialDescriptor, 16, t820.d);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    list3 = (List) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    ifn0Var = (ifn0) uhoVarA.o(serialDescriptor, 18, len0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    kfn0Var = (kfn0) uhoVarA.l(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    vsn0Var = (vsn0) uhoVarA.l(serialDescriptor, 20, tsn0.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    zB2 = uhoVarA.B(serialDescriptor, 21);
                    i2 |= 2097152;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qfn0(i2, str, strN, xdn0Var, str2, str3, ken0Var, str4, xa60Var, zB, str5, iK, list, xmd0Var, xa60Var2, list2, vzb0Var, u820Var, list3, ifn0Var, kfn0Var, vsn0Var, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0191 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c1  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        List list2;
        kfn0 kfn0Var;
        vsn0 vsn0Var;
        qfn0 qfn0Var = (qfn0) obj;
        boolean z = qfn0Var.v;
        vsn0 vsn0Var2 = qfn0Var.u;
        kfn0 kfn0Var2 = qfn0Var.t;
        ifn0 ifn0Var = qfn0Var.s;
        List list3 = qfn0Var.r;
        u820 u820Var = qfn0Var.q;
        vzb0 vzb0Var = qfn0Var.p;
        List list4 = qfn0Var.o;
        xa60 xa60Var = qfn0Var.n;
        xmd0 xmd0Var = qfn0Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qfn0.w;
        ukn0 ukn0Var = ukn0.a;
        String str = qfn0Var.a;
        List list5 = qfn0Var.l;
        int i = qfn0Var.k;
        String str2 = qfn0Var.j;
        boolean z2 = qfn0Var.i;
        xa60 xa60Var2 = qfn0Var.h;
        String str3 = qfn0Var.g;
        ken0 ken0Var = qfn0Var.f;
        String str4 = qfn0Var.e;
        String str5 = qfn0Var.d;
        vhoVarA.y(serialDescriptor, 0, ukn0Var, new wkn0(str));
        vhoVarA.x(serialDescriptor, 1, qfn0Var.b);
        vhoVarA.y(serialDescriptor, 2, vdn0.a, qfn0Var.c);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        int i2 = 7;
        if (vhoVarA.E() || !kdd.l(ken0Var, new ken0(i2))) {
            vhoVarA.y(serialDescriptor, 5, ien0.a, ken0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, ild0.a, str3 != null ? new kld0(str3) : null);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 7, gb60.a, xa60Var2);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 8, z2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(10, i, serialDescriptor);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list5, sgyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list5);
        }
        if (vhoVarA.E() || xmd0Var != null) {
            vhoVarA.l(serialDescriptor, 12, rmd0.a, xmd0Var);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 13, gb60.a, xa60Var);
        }
        if (!vhoVarA.E()) {
            list = list4;
            if (!kdd.l(list, sgyVar)) {
            }
            if (!vhoVarA.E() || vzb0Var != null) {
                vhoVarA.l(serialDescriptor, 15, uzb0.d, vzb0Var);
            }
            if (!vhoVarA.E() || u820Var != null) {
                vhoVarA.l(serialDescriptor, 16, t820.d, u820Var);
            }
            if (vhoVarA.E()) {
                list2 = list3;
                if (!kdd.l(list2, sgyVar)) {
                }
                if (vhoVarA.E() || ifn0Var != null) {
                    vhoVarA.l(serialDescriptor, 18, len0.a, ifn0Var);
                }
                if (!vhoVarA.E()) {
                    kfn0Var = kfn0Var2;
                    if (kfn0Var != kfn0.b) {
                    }
                    if (vhoVarA.E()) {
                        vsn0.Companion.getClass();
                        vsn0Var = vsn0Var2;
                        if (!kdd.l(vsn0Var, vsn0.i)) {
                        }
                        if (vhoVarA.E() || z) {
                            vhoVarA.w(serialDescriptor, 21, z);
                        }
                        vhoVarA.d();
                    }
                    vsn0Var = vsn0Var2;
                    vhoVarA.y(serialDescriptor, 20, tsn0.a, vsn0Var);
                    if (vhoVarA.E()) {
                        vhoVarA.w(serialDescriptor, 21, z);
                    }
                    vhoVarA.d();
                }
                kfn0Var = kfn0Var2;
                vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), kfn0Var);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 20, tsn0.a, vsn0Var);
                if (vhoVarA.E()) {
                }
                vhoVarA.d();
            }
            list2 = list3;
            vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list2);
            if (vhoVarA.E()) {
                vhoVarA.l(serialDescriptor, 18, len0.a, ifn0Var);
            }
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), kfn0Var);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 20, tsn0.a, vsn0Var);
            if (vhoVarA.E()) {
            }
            vhoVarA.d();
        }
        list = list4;
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 15, uzb0.d, vzb0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 16, t820.d, u820Var);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list2);
        if (vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), kfn0Var);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 20, tsn0.a, vsn0Var);
        if (vhoVarA.E()) {
        }
        vhoVarA.d();
    }
}
