package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g3y0 implements hz10 {
    public static final g3y0 a;
    private static final SerialDescriptor descriptor;

    static {
        g3y0 g3y0Var = new g3y0();
        a = g3y0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Kt6SnobqLaUIGdjHCDNxX9A0bF3rTXSV8ovUFPK_kzY=", g3y0Var, 25);
        pluginGeneratedSerialDescriptor.l("systemHint", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("regexMatches", true);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("actionLabel", false);
        pluginGeneratedSerialDescriptor.l("shortLabel", false);
        pluginGeneratedSerialDescriptor.l("logo", false);
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
        sl70[] sl70VarArr = i3y0.z;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I((KSerializer) sl70VarArr[2].getValue()), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), qx9Var, sl70VarArr[9].getValue(), sl70VarArr[10].getValue(), sl70VarArr[11].getValue(), qx9Var, qx9Var, sl70VarArr[14].getValue(), mwq.I(swn.a), mwq.I(j3y0.a), qx9Var, mwq.I(hbx.a), qx9Var, qx9Var, qx9Var, qx9Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        int i2;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = i3y0.z;
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
        String strN3 = null;
        String str = null;
        String str2 = null;
        String strN4 = null;
        String str3 = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        uwn uwnVar = null;
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
                    list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i3 |= 4;
                    obj = null;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i3 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i3 |= 16;
                    obj = null;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i3 |= 32;
                    obj = null;
                    break;
                case 6:
                    strN4 = uhoVarA.n(serialDescriptor, 6);
                    i3 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
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
                    uwnVar = (uwn) uhoVarA.o(serialDescriptor, 15, swn.a);
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
        return new i3y0(i3, strN, strN2, list, strN3, str, str2, strN4, str3, zB, list2, list3, list4, zB2, zB3, list5, uwnVar, l3y0Var, zB4, d, zB5, zB6, zB7, zB8, zB9, zB10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i3y0 i3y0Var = (i3y0) obj;
        boolean z = i3y0Var.y;
        boolean z2 = i3y0Var.x;
        boolean z3 = i3y0Var.w;
        boolean z4 = i3y0Var.v;
        boolean z5 = i3y0Var.u;
        boolean z6 = i3y0Var.t;
        Double d = i3y0Var.s;
        boolean z7 = i3y0Var.r;
        l3y0 l3y0Var = i3y0Var.q;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = i3y0.z;
        String str = i3y0Var.a;
        uwn uwnVar = i3y0Var.p;
        List list = i3y0Var.o;
        boolean z8 = i3y0Var.n;
        boolean z9 = i3y0Var.m;
        List list2 = i3y0Var.l;
        List list3 = i3y0Var.k;
        List list4 = i3y0Var.j;
        boolean z10 = i3y0Var.i;
        String str2 = i3y0Var.h;
        List list5 = i3y0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, i3y0Var.b);
        if (vhoVarA.E() || list5 != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list5);
        }
        vhoVarA.x(serialDescriptor, 3, i3y0Var.d);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, i3y0Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, i3y0Var.f);
        vhoVarA.x(serialDescriptor, 6, i3y0Var.g);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str2);
        }
        if (vhoVarA.E() || z10) {
            vhoVarA.w(serialDescriptor, 8, z10);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list4, sgyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list4);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list2);
        }
        if (vhoVarA.E() || !z9) {
            vhoVarA.w(serialDescriptor, 12, z9);
        }
        if (vhoVarA.E() || z8) {
            vhoVarA.w(serialDescriptor, 13, z8);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        }
        if (vhoVarA.E() || uwnVar != null) {
            vhoVarA.l(serialDescriptor, 15, swn.a, uwnVar);
        }
        if (vhoVarA.E() || l3y0Var != null) {
            vhoVarA.l(serialDescriptor, 16, j3y0.a, l3y0Var);
        }
        if (vhoVarA.E() || z7) {
            vhoVarA.w(serialDescriptor, 17, z7);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 18, hbx.a, d);
        }
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 19, z6);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 20, z5);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 21, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 22, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 23, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 24, z);
        }
        vhoVarA.d();
    }
}
