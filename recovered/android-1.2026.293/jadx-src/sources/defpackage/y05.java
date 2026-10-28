package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y05 implements hz10 {
    public static final y05 a;
    private static final SerialDescriptor descriptor;

    static {
        y05 y05Var = new y05();
        a = y05Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ErWaqu8nlLEPpDDX6O0ZNX9-vY0Ur_HTtftzlzHQFHU=", y05Var, 15);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("badgeText", true);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("oneliner", false);
        pluginGeneratedSerialDescriptor.l("prompt", false);
        pluginGeneratedSerialDescriptor.l("autoSend", true);
        pluginGeneratedSerialDescriptor.l("hideFirstMessage", true);
        pluginGeneratedSerialDescriptor.l("category", false);
        pluginGeneratedSerialDescriptor.l("emoji", true);
        pluginGeneratedSerialDescriptor.l("iconUrl", true);
        pluginGeneratedSerialDescriptor.l("icon", true);
        pluginGeneratedSerialDescriptor.l("destination", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("completed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = d15.p;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, c4x0Var, c4x0Var, qx9Var, qx9Var, sl70VarArr[8].getValue(), c4x0Var, mwq.I(e15.a), mwq.I(a15.a), mwq.I((KSerializer) sl70VarArr[12].getValue()), sl70VarArr[13].getValue(), qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d15.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        doe doeVar = null;
        String strN6 = null;
        g15 g15Var = null;
        c15 c15Var = null;
        aqv aqvVar = null;
        List list = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN5 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    doeVar = (doe) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    strN6 = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    g15Var = (g15) uhoVarA.o(serialDescriptor, 10, e15.a);
                    i |= 1024;
                    break;
                case 11:
                    c15Var = (c15) uhoVarA.o(serialDescriptor, 11, a15.a);
                    i |= 2048;
                    break;
                case 12:
                    aqvVar = (aqv) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                case 13:
                    list = (List) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
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
        return new d15(i, strN, strN2, str, strN3, strN4, strN5, zB, zB2, doeVar, strN6, g15Var, c15Var, aqvVar, list, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d15 d15Var = (d15) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d15.p;
        String str = d15Var.a;
        boolean z = d15Var.o;
        List list = d15Var.n;
        aqv aqvVar = d15Var.m;
        c15 c15Var = d15Var.l;
        g15 g15Var = d15Var.k;
        String str2 = d15Var.j;
        boolean z2 = d15Var.h;
        boolean z3 = d15Var.g;
        String str3 = d15Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, d15Var.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        vhoVarA.x(serialDescriptor, 3, d15Var.d);
        vhoVarA.x(serialDescriptor, 4, d15Var.e);
        vhoVarA.x(serialDescriptor, 5, d15Var.f);
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 6, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), d15Var.i);
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 9, str2);
        }
        if (vhoVarA.E() || g15Var != null) {
            vhoVarA.l(serialDescriptor, 10, e15.a, g15Var);
        }
        if (vhoVarA.E() || c15Var != null) {
            vhoVarA.l(serialDescriptor, 11, a15.a, c15Var);
        }
        if (vhoVarA.E() || aqvVar != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), aqvVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 14, z);
        }
        vhoVarA.d();
    }
}
