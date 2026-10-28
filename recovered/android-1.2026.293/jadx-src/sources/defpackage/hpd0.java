package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpd0 implements hz10 {
    public static final hpd0 a;
    private static final SerialDescriptor descriptor;

    static {
        hpd0 hpd0Var = new hpd0();
        a = hpd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3Krks7v0EPDCwSwgHRAzNDSy8YCaWGLzWteSD9O94Ww=", hpd0Var, 12);
        pluginGeneratedSerialDescriptor.l("slug", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("tags", false);
        pluginGeneratedSerialDescriptor.l("maxTokens", true);
        pluginGeneratedSerialDescriptor.l("enabledTools", true);
        pluginGeneratedSerialDescriptor.l("productFeatures", true);
        pluginGeneratedSerialDescriptor.l("configurableThinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("thinkingEfforts", true);
        pluginGeneratedSerialDescriptor.l("defaultThinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("reasoningType", true);
        pluginGeneratedSerialDescriptor.l("isWorkModeModel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = jpd0.m;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{ild0.a, c4x0Var, c4x0Var, sl70VarArr[3].getValue(), mwq.I(lc60.a), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(kpd0.a), qx9Var, mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I(zsf0.a), mwq.I(and0.d), qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jpd0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String strN = null;
        String strN2 = null;
        List list = null;
        Integer num = null;
        List list2 = null;
        mpd0 mpd0Var = null;
        List list3 = null;
        String str2 = null;
        bnd0 bnd0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 0, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    mpd0Var = (mpd0) uhoVarA.o(serialDescriptor, 6, kpd0.a);
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 9, zsf0.a);
                    str2 = q5z0Var != null ? q5z0Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    bnd0Var = (bnd0) uhoVarA.o(serialDescriptor, 10, and0.d);
                    i |= 1024;
                    break;
                case 11:
                    zB2 = uhoVarA.B(serialDescriptor, 11);
                    i |= 2048;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new jpd0(i, str, strN, strN2, list, num, list2, mpd0Var, zB, list3, str2, bnd0Var, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jpd0 jpd0Var = (jpd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jpd0.m;
        ild0 ild0Var = ild0.a;
        String str = jpd0Var.a;
        boolean z = jpd0Var.l;
        bnd0 bnd0Var = jpd0Var.k;
        String str2 = jpd0Var.j;
        List list = jpd0Var.i;
        boolean z2 = jpd0Var.h;
        mpd0 mpd0Var = jpd0Var.g;
        List list2 = jpd0Var.f;
        Integer num = jpd0Var.e;
        vhoVarA.y(serialDescriptor, 0, ild0Var, new kld0(str));
        vhoVarA.x(serialDescriptor, 1, jpd0Var.b);
        vhoVarA.x(serialDescriptor, 2, jpd0Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), jpd0Var.d);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list2);
        }
        if (vhoVarA.E() || mpd0Var != null) {
            vhoVarA.l(serialDescriptor, 6, kpd0.a, mpd0Var);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, zsf0.a, str2 != null ? new q5z0(str2) : null);
        }
        if (vhoVarA.E() || bnd0Var != null) {
            vhoVarA.l(serialDescriptor, 10, and0.d, bnd0Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 11, z);
        }
        vhoVarA.d();
    }
}
