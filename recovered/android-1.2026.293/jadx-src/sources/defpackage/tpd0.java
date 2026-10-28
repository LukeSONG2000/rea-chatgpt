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
public final /* synthetic */ class tpd0 implements hz10 {
    public static final tpd0 a;
    private static final SerialDescriptor descriptor;

    static {
        tpd0 tpd0Var = new tpd0();
        a = tpd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fG8YY2N2qvfXAtrQu0w_Vt7xZpn6bNml_h7E-BHPxnc=", tpd0Var, 14);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("lane", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("durationText", true);
        pluginGeneratedSerialDescriptor.l("selectedDisplayTitle", true);
        pluginGeneratedSerialDescriptor.l("selectedDisplayVersion", true);
        pluginGeneratedSerialDescriptor.l("serviceTierOptions", true);
        pluginGeneratedSerialDescriptor.l("defaultServiceTier", true);
        pluginGeneratedSerialDescriptor.l("presetType", true);
        pluginGeneratedSerialDescriptor.l("upgrade_plan_type", true);
        pluginGeneratedSerialDescriptor.l("upsellTitle", true);
        pluginGeneratedSerialDescriptor.l("upsellId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wpd0.o;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, c4x0Var, c4x0Var, ild0.a, mwq.I(o5z0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I(j2t0.a), epd0.d, mwq.I((KSerializer) sl70VarArr[11].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wpd0.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        String strD = null;
        fpd0 fpd0Var = null;
        n6l0 n6l0Var = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
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
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 3, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 4, o5z0.a);
                    str2 = q5z0Var != null ? q5z0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 9, j2t0.a);
                    strD = l2t0Var != null ? l2t0Var.d() : null;
                    i |= 512;
                    break;
                case 10:
                    fpd0Var = (fpd0) uhoVarA.l(serialDescriptor, 10, epd0.d);
                    i |= 1024;
                    break;
                case 11:
                    n6l0Var = (n6l0) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    str6 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    str7 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new wpd0(i, iK, strN, strN2, str, str2, str3, str4, str5, list, strD, fpd0Var, n6l0Var, str6, str7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wpd0 wpd0Var = (wpd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wpd0.o;
        int i = wpd0Var.a;
        String str = wpd0Var.n;
        String str2 = wpd0Var.m;
        n6l0 n6l0Var = wpd0Var.l;
        fpd0 fpd0Var = wpd0Var.k;
        String str3 = wpd0Var.j;
        List list = wpd0Var.i;
        String str4 = wpd0Var.h;
        String str5 = wpd0Var.g;
        String str6 = wpd0Var.f;
        String str7 = wpd0Var.e;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, wpd0Var.b);
        vhoVarA.x(serialDescriptor, 2, wpd0Var.c);
        vhoVarA.y(serialDescriptor, 3, ild0.a, new kld0(wpd0Var.d));
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 4, o5z0.a, str7 != null ? new q5z0(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, j2t0.a, str3 != null ? l2t0.a(str3) : null);
        }
        if (vhoVarA.E() || fpd0Var != fpd0.b) {
            vhoVarA.y(serialDescriptor, 10, epd0.d, fpd0Var);
        }
        if (vhoVarA.E() || n6l0Var != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), n6l0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
