package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class krx0 implements hz10 {
    public static final krx0 a;
    private static final SerialDescriptor descriptor;

    static {
        krx0 krx0Var = new krx0();
        a = krx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Rj-o3oRfNHtvOaTZyq35SvGLBNuiibhJA33rEslCTuE=", krx0Var, 15);
        pluginGeneratedSerialDescriptor.l("displayPrompt", false);
        pluginGeneratedSerialDescriptor.l("fullPrompt", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("oneliner", true);
        pluginGeneratedSerialDescriptor.l("category", true);
        pluginGeneratedSerialDescriptor.l("emoji", true);
        pluginGeneratedSerialDescriptor.l("iconShape", true);
        pluginGeneratedSerialDescriptor.l("destination", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("promptId", false);
        pluginGeneratedSerialDescriptor.l("autoSend", true);
        pluginGeneratedSerialDescriptor.l("hideFirstMessage", true);
        pluginGeneratedSerialDescriptor.l("icons", true);
        pluginGeneratedSerialDescriptor.l("badgeText", true);
        pluginGeneratedSerialDescriptor.l("completed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nrx0.s;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[4].getValue(), mwq.I(c4x0Var), sl70VarArr[6].getValue(), mwq.I((KSerializer) sl70VarArr[7].getValue()), sl70VarArr[8].getValue(), kwn0.a, qx9Var, qx9Var, mwq.I(bwn0.a), mwq.I(c4x0Var), qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nrx0.s;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        doe doeVar = null;
        String str = null;
        mrx0 mrx0Var = null;
        bqv bqvVar = null;
        List list = null;
        String str2 = null;
        jwn0 jwn0Var = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    doeVar = (doe) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    mrx0Var = (mrx0) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    bqvVar = (bqv) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    mwn0 mwn0Var = (mwn0) uhoVarA.l(serialDescriptor, 9, kwn0.a);
                    str2 = mwn0Var != null ? mwn0Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    zB = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    zB2 = uhoVarA.B(serialDescriptor, 11);
                    i |= 2048;
                    break;
                case 12:
                    jwn0Var = (jwn0) uhoVarA.o(serialDescriptor, 12, bwn0.a);
                    i |= 4096;
                    break;
                case 13:
                    str3 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                case 14:
                    zB3 = uhoVarA.B(serialDescriptor, 14);
                    i |= 16384;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new nrx0(i, strN, strN2, strN3, strN4, doeVar, str, mrx0Var, bqvVar, list, str2, zB, zB2, jwn0Var, str3, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nrx0 nrx0Var = (nrx0) obj;
        boolean z = nrx0Var.q;
        String str = nrx0Var.p;
        jwn0 jwn0Var = nrx0Var.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nrx0.s;
        String str2 = nrx0Var.a;
        boolean z2 = nrx0Var.n;
        boolean z3 = nrx0Var.l;
        List list = nrx0Var.j;
        bqv bqvVar = nrx0Var.i;
        mrx0 mrx0Var = nrx0Var.h;
        String str3 = nrx0Var.g;
        doe doeVar = nrx0Var.e;
        String str4 = nrx0Var.d;
        String str5 = nrx0Var.c;
        String str6 = nrx0Var.b;
        vhoVarA.x(serialDescriptor, 0, str2);
        if (vhoVarA.E() || !kdd.l(str6, str2)) {
            vhoVarA.x(serialDescriptor, 1, str6);
        }
        if (vhoVarA.E() || !kdd.l(str5, "")) {
            vhoVarA.x(serialDescriptor, 2, str5);
        }
        if (vhoVarA.E() || !kdd.l(str4, "")) {
            vhoVarA.x(serialDescriptor, 3, str4);
        }
        if (vhoVarA.E() || doeVar != doe.Unknown) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), doeVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || mrx0Var != mrx0.a) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), mrx0Var);
        }
        if (vhoVarA.E() || bqvVar != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), bqvVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list);
        }
        vhoVarA.y(serialDescriptor, 9, kwn0.a, new mwn0(nrx0Var.k));
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 10, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 11, z2);
        }
        if (vhoVarA.E() || jwn0Var != null) {
            vhoVarA.l(serialDescriptor, 12, bwn0.a, jwn0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 14, z);
        }
        vhoVarA.d();
    }
}
