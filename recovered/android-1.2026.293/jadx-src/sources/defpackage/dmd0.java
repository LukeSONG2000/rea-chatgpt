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
public final /* synthetic */ class dmd0 implements hz10 {
    public static final dmd0 a;
    private static final SerialDescriptor descriptor;

    static {
        dmd0 dmd0Var = new dmd0();
        a = dmd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("azVwzgnDyHwEwbvVgYCaOOv4Xs6_bMBrbvInobkeeXE=", dmd0Var, 11);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("lane", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("thinkingEffortSlug", true);
        pluginGeneratedSerialDescriptor.l("selectedDisplayTitle", true);
        pluginGeneratedSerialDescriptor.l("selectedDisplayVersion", true);
        pluginGeneratedSerialDescriptor.l("durationText", true);
        pluginGeneratedSerialDescriptor.l("serviceTierOptions", true);
        pluginGeneratedSerialDescriptor.l("defaultServiceTier", true);
        pluginGeneratedSerialDescriptor.l("action", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mmd0.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, c4x0Var, c4x0Var, ild0.a, mwq.I(o5z0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[8].getValue(), mwq.I(j2t0.a), sl70VarArr[10].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mmd0.l;
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
        kmd0 kmd0Var = null;
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
                    list = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 9, j2t0.a);
                    strD = l2t0Var != null ? l2t0Var.d() : null;
                    i |= 512;
                    break;
                case 10:
                    kmd0Var = (kmd0) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mmd0(i, iK, strN, strN2, str, str2, str3, str4, str5, list, strD, kmd0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mmd0 mmd0Var = (mmd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mmd0.l;
        int i = mmd0Var.a;
        kmd0 kmd0Var = mmd0Var.k;
        String str = mmd0Var.j;
        List list = mmd0Var.i;
        String str2 = mmd0Var.h;
        String str3 = mmd0Var.g;
        String str4 = mmd0Var.f;
        String str5 = mmd0Var.e;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, mmd0Var.b);
        vhoVarA.x(serialDescriptor, 2, mmd0Var.c);
        vhoVarA.y(serialDescriptor, 3, ild0.a, new kld0(mmd0Var.d));
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, o5z0.a, str5 != null ? new q5z0(str5) : null);
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
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, j2t0.a, str != null ? l2t0.a(str) : null);
        }
        if (vhoVarA.E() || !kdd.l(kmd0Var, gmd0.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), kmd0Var);
        }
        vhoVarA.d();
    }
}
