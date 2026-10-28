package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s2y0 implements hz10 {
    public static final s2y0 a;
    private static final SerialDescriptor descriptor;

    static {
        s2y0 s2y0Var = new s2y0();
        a = s2y0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lf9sG9FPQZFupWUUd34L_YX3JVFlQyMc4uc2H6Ijzgw=", s2y0Var, 25);
        pluginGeneratedSerialDescriptor.l("systemHint", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("regexMatches", true);
        pluginGeneratedSerialDescriptor.l("actionLabel", true);
        pluginGeneratedSerialDescriptor.l("shortLabel", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("logo", true);
        pluginGeneratedSerialDescriptor.l("logoDark", true);
        pluginGeneratedSerialDescriptor.l("disableTinting", true);
        pluginGeneratedSerialDescriptor.l("requiredFeatures", true);
        pluginGeneratedSerialDescriptor.l("requiredModels", true);
        pluginGeneratedSerialDescriptor.l("requiredConversationModes", true);
        pluginGeneratedSerialDescriptor.l("allowInTemporaryChat", true);
        pluginGeneratedSerialDescriptor.l("requiresPersonalization", true);
        pluginGeneratedSerialDescriptor.l("surfaces", true);
        pluginGeneratedSerialDescriptor.l("composerBarButtonInfo", true);
        pluginGeneratedSerialDescriptor.l("suggestedPrompt", true);
        pluginGeneratedSerialDescriptor.l("persistBetweenMessages", true);
        pluginGeneratedSerialDescriptor.l("estimatedDurationSeconds", true);
        pluginGeneratedSerialDescriptor.l("hideFromInitialSelection", true);
        pluginGeneratedSerialDescriptor.l("isDangerous", true);
        pluginGeneratedSerialDescriptor.l("isConnector", true);
        pluginGeneratedSerialDescriptor.l("isPlugin", true);
        pluginGeneratedSerialDescriptor.l("mutuallyExclusive", true);
        pluginGeneratedSerialDescriptor.l("isConnected", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = u2y0.A;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, sl70VarArr[9].getValue(), sl70VarArr[10].getValue(), sl70VarArr[11].getValue(), qx9Var, qx9Var, sl70VarArr[14].getValue(), mwq.I(pwn.a), mwq.I(j3y0.a), qx9Var, mwq.I(hbx.a), qx9Var, qx9Var, qx9Var, qx9Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        int i2;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = u2y0.A;
        Object obj = null;
        boolean z = true;
        int i3 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        boolean zB7 = false;
        boolean zB8 = false;
        boolean zB9 = false;
        boolean zB10 = false;
        String strN = null;
        String strN2 = null;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        rwn rwnVar = null;
        l3y0 l3y0Var = null;
        Double d = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i3 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i3 |= 2;
                    obj = null;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i3 |= 4;
                    obj = null;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i3 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i3 |= 16;
                    obj = null;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i3 |= 32;
                    obj = null;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i3 |= 64;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i3 |= 128;
                    obj = null;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i3 |= 256;
                    obj = null;
                    break;
                case 9:
                    list2 = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i3 |= 512;
                    obj = null;
                    break;
                case 10:
                    list3 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i3 |= 1024;
                    obj = null;
                    break;
                case 11:
                    list4 = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i3 |= 2048;
                    obj = null;
                    break;
                case 12:
                    zB2 = uhoVarA.B(serialDescriptor, 12);
                    i3 |= 4096;
                    obj = null;
                    break;
                case 13:
                    zB3 = uhoVarA.B(serialDescriptor, 13);
                    i3 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list5 = (List) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i3 |= 16384;
                    obj = null;
                    break;
                case 15:
                    rwnVar = (rwn) uhoVarA.o(serialDescriptor, 15, pwn.a);
                    i2 = 32768;
                    i3 |= i2;
                    obj = null;
                    break;
                case 16:
                    l3y0Var = (l3y0) uhoVarA.o(serialDescriptor, 16, j3y0.a);
                    i2 = 65536;
                    i3 |= i2;
                    obj = null;
                    break;
                case 17:
                    zB4 = uhoVarA.B(serialDescriptor, 17);
                    i2 = 131072;
                    i3 |= i2;
                    obj = null;
                    break;
                case 18:
                    d = (Double) uhoVarA.o(serialDescriptor, 18, hbx.a);
                    i2 = 262144;
                    i3 |= i2;
                    obj = null;
                    break;
                case 19:
                    zB5 = uhoVarA.B(serialDescriptor, 19);
                    i = 524288;
                    i3 |= i;
                    break;
                case 20:
                    zB6 = uhoVarA.B(serialDescriptor, 20);
                    i = 1048576;
                    i3 |= i;
                    break;
                case 21:
                    zB7 = uhoVarA.B(serialDescriptor, 21);
                    i = 2097152;
                    i3 |= i;
                    break;
                case 22:
                    zB8 = uhoVarA.B(serialDescriptor, 22);
                    i = 4194304;
                    i3 |= i;
                    break;
                case 23:
                    zB9 = uhoVarA.B(serialDescriptor, 23);
                    i = 8388608;
                    i3 |= i;
                    break;
                case 24:
                    zB10 = uhoVarA.B(serialDescriptor, 24);
                    i = 16777216;
                    i3 |= i;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u2y0(i3, strN, strN2, list, str, str2, str3, str4, str5, zB, list2, list3, list4, zB2, zB3, list5, rwnVar, l3y0Var, zB4, d, zB5, zB6, zB7, zB8, zB9, zB10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b0  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        u2y0 u2y0Var = (u2y0) obj;
        boolean z = u2y0Var.z;
        boolean z2 = u2y0Var.y;
        boolean z3 = u2y0Var.x;
        boolean z4 = u2y0Var.w;
        boolean z5 = u2y0Var.v;
        boolean z6 = u2y0Var.u;
        Double d = u2y0Var.t;
        boolean z7 = u2y0Var.s;
        l3y0 l3y0Var = u2y0Var.r;
        rwn rwnVar = u2y0Var.q;
        List list2 = u2y0Var.p;
        boolean z8 = u2y0Var.o;
        boolean z9 = u2y0Var.n;
        List list3 = u2y0Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = u2y0.A;
        String str = u2y0Var.a;
        List list4 = u2y0Var.l;
        List list5 = u2y0Var.k;
        boolean z10 = u2y0Var.j;
        String str2 = u2y0Var.h;
        String str3 = u2y0Var.g;
        String str4 = u2y0Var.f;
        String str5 = u2y0Var.e;
        String str6 = u2y0Var.d;
        List list6 = u2y0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, u2y0Var.b);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list6, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list6);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || z10) {
            vhoVarA.w(serialDescriptor, 8, z10);
        }
        if (vhoVarA.E() || !kdd.l(list5, sgyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list5);
        }
        if (vhoVarA.E() || !kdd.l(list4, sgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list4);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list3);
        }
        if (vhoVarA.E() || !z9) {
            vhoVarA.w(serialDescriptor, 12, z9);
        }
        if (vhoVarA.E() || z8) {
            vhoVarA.w(serialDescriptor, 13, z8);
        }
        if (!vhoVarA.E()) {
            list = list2;
            if (!kdd.l(list, sgyVar)) {
            }
            if (!vhoVarA.E() || rwnVar != null) {
                vhoVarA.l(serialDescriptor, 15, pwn.a, rwnVar);
            }
            if (!vhoVarA.E() || l3y0Var != null) {
                vhoVarA.l(serialDescriptor, 16, j3y0.a, l3y0Var);
            }
            if (!vhoVarA.E() || z7) {
                vhoVarA.w(serialDescriptor, 17, z7);
            }
            if (!vhoVarA.E() || d != null) {
                vhoVarA.l(serialDescriptor, 18, hbx.a, d);
            }
            if (!vhoVarA.E() || z6) {
                vhoVarA.w(serialDescriptor, 19, z6);
            }
            if (!vhoVarA.E() || z5) {
                vhoVarA.w(serialDescriptor, 20, z5);
            }
            if (!vhoVarA.E() || z4) {
                vhoVarA.w(serialDescriptor, 21, z4);
            }
            if (!vhoVarA.E() || z3) {
                vhoVarA.w(serialDescriptor, 22, z3);
            }
            if (!vhoVarA.E() || z2) {
                vhoVarA.w(serialDescriptor, 23, z2);
            }
            if (!vhoVarA.E() || z) {
                vhoVarA.w(serialDescriptor, 24, z);
            }
            vhoVarA.d();
        }
        list = list2;
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 15, pwn.a, rwnVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 16, j3y0.a, l3y0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 17, z7);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 18, hbx.a, d);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 19, z6);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 20, z5);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 21, z4);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 22, z3);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 23, z2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 24, z);
        }
        vhoVarA.d();
    }
}
