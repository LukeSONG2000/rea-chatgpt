package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uld0 implements hz10 {
    public static final uld0 a;
    private static final SerialDescriptor descriptor;

    static {
        uld0 uld0Var = new uld0();
        a = uld0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aiPM_Xwz4UQqTjk4gjmElGD0uYAnW_Os0t35F0ixVgU=", uld0Var, 14);
        pluginGeneratedSerialDescriptor.l("categoryName", false);
        pluginGeneratedSerialDescriptor.l("slug", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("tags", false);
        pluginGeneratedSerialDescriptor.l("reasoningType", false);
        pluginGeneratedSerialDescriptor.l("maxTokens", true);
        pluginGeneratedSerialDescriptor.l("enabledTools", true);
        pluginGeneratedSerialDescriptor.l("productFeatures", true);
        pluginGeneratedSerialDescriptor.l("configurableThinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("thinkingEfforts", true);
        pluginGeneratedSerialDescriptor.l("defaultThinkingEffortSlug", true);
        pluginGeneratedSerialDescriptor.l("isWorkModeModel", true);
        pluginGeneratedSerialDescriptor.l("supportsTemporaryConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wld0.o;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, ild0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[4].getValue(), and0.d, mwq.I(lc60.a), sl70VarArr[7].getValue(), mwq.I(rmd0.a), qx9Var, sl70VarArr[10].getValue(), mwq.I(o5z0.a), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wld0.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        bnd0 bnd0Var = null;
        Integer num = null;
        Set set = null;
        xmd0 xmd0Var = null;
        List list2 = null;
        String str4 = null;
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
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 1, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    bnd0Var = (bnd0) uhoVarA.l(serialDescriptor, 5, and0.d);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    set = (Set) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    xmd0Var = (xmd0) uhoVarA.o(serialDescriptor, 8, rmd0.a);
                    i |= 256;
                    break;
                case 9:
                    zB = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    list2 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 11, o5z0.a);
                    str4 = q5z0Var != null ? q5z0Var.a : null;
                    i |= 2048;
                    break;
                case 12:
                    zB2 = uhoVarA.B(serialDescriptor, 12);
                    i |= 4096;
                    continue;
                case 13:
                    zB3 = uhoVarA.B(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new wld0(i, strN, str, str2, str3, list, bnd0Var, num, set, xmd0Var, zB, list2, str4, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wld0 wld0Var = (wld0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wld0.o;
        String str = wld0Var.a;
        boolean z = wld0Var.n;
        boolean z2 = wld0Var.m;
        String str2 = wld0Var.l;
        List list = wld0Var.k;
        boolean z3 = wld0Var.j;
        xmd0 xmd0Var = wld0Var.i;
        Set set = wld0Var.h;
        Integer num = wld0Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, ild0.a, new kld0(wld0Var.b));
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, wld0Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, wld0Var.d);
        o0t0 o0t0Var = (o0t0) sl70VarArr[4].getValue();
        List list2 = wld0Var.e;
        vhoVarA.y(serialDescriptor, 4, o0t0Var, list2);
        vhoVarA.y(serialDescriptor, 5, and0.d, wld0Var.f);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), set);
        }
        if (vhoVarA.E() || xmd0Var != null) {
            vhoVarA.l(serialDescriptor, 8, rmd0.a, xmd0Var);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 9, z3);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, o5z0.a, str2 != null ? new q5z0(str2) : null);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 12, z2);
        }
        if (vhoVarA.E() || z != list2.contains("history_off_approved")) {
            vhoVarA.w(serialDescriptor, 13, z);
        }
        vhoVarA.d();
    }
}
