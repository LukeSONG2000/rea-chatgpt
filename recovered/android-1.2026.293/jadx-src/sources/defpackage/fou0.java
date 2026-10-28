package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fou0 implements hz10 {
    public static final fou0 a;
    private static final SerialDescriptor descriptor;

    static {
        fou0 fou0Var = new fou0();
        a = fou0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("single_advertiser_ad_unit", fou0Var, 16);
        pluginGeneratedSerialDescriptor.l("adsRequestId", false);
        pluginGeneratedSerialDescriptor.l("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.l("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.l("cards", true);
        pluginGeneratedSerialDescriptor.l("preamble", true);
        pluginGeneratedSerialDescriptor.l("adUnitHeader", true);
        pluginGeneratedSerialDescriptor.l("sourceProvenance", true);
        pluginGeneratedSerialDescriptor.l("adSurvey", true);
        pluginGeneratedSerialDescriptor.l("shouldShowSponsoredSubtitleFallback", true);
        pluginGeneratedSerialDescriptor.l("productCarouselIsCompact", true);
        pluginGeneratedSerialDescriptor.l("layout", true);
        pluginGeneratedSerialDescriptor.l("imageHeaderPosition", true);
        pluginGeneratedSerialDescriptor.l("bottomTitle", true);
        pluginGeneratedSerialDescriptor.l("bottomSubtitle", true);
        pluginGeneratedSerialDescriptor.l("bottomCta", true);
        pluginGeneratedSerialDescriptor.l("placementName", true);
        pluginGeneratedSerialDescriptor.n(new x79((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hou0.q;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, mwq.I(lc60.a), mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(ue0.a), sl70VarArr[6].getValue(), mwq.I(yk0.a), qx9Var, qx9Var, mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I((KSerializer) sl70VarArr[11].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(ga0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hou0.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        Integer num = null;
        String str = null;
        List list = null;
        String str2 = null;
        we0 we0Var = null;
        List list2 = null;
        al0 al0Var = null;
        rl40 rl40Var = null;
        pl40 pl40Var = null;
        String str3 = null;
        String str4 = null;
        ia0 ia0Var = null;
        String str5 = null;
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
                    num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    we0Var = (we0) uhoVarA.o(serialDescriptor, 5, ue0.a);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    al0Var = (al0) uhoVarA.o(serialDescriptor, 7, yk0.a);
                    i |= 128;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zB2 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    rl40Var = (rl40) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    pl40Var = (pl40) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    str3 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    str4 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                case 14:
                    ia0Var = (ia0) uhoVarA.o(serialDescriptor, 14, ga0.a);
                    i |= 16384;
                    break;
                case 15:
                    str5 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new hou0(i, strN, num, str, list, str2, we0Var, list2, al0Var, zB, zB2, rl40Var, pl40Var, str3, str4, ia0Var, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hou0 hou0Var = (hou0) obj;
        String str = hou0Var.p;
        ia0 ia0Var = hou0Var.o;
        String str2 = hou0Var.n;
        String str3 = hou0Var.m;
        pl40 pl40Var = hou0Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hou0.q;
        String str4 = hou0Var.a;
        rl40 rl40Var = hou0Var.k;
        boolean z = hou0Var.j;
        boolean z2 = hou0Var.i;
        al0 al0Var = hou0Var.h;
        List list = hou0Var.g;
        we0 we0Var = hou0Var.f;
        String str5 = hou0Var.e;
        List list2 = hou0Var.d;
        String str6 = hou0Var.c;
        Integer num = hou0Var.b;
        vhoVarA.x(serialDescriptor, 0, str4);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str6);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || we0Var != null) {
            vhoVarA.l(serialDescriptor, 5, ue0.a, we0Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || al0Var != null) {
            vhoVarA.l(serialDescriptor, 7, yk0.a, al0Var);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 8, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 9, z);
        }
        if (vhoVarA.E() || rl40Var != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), rl40Var);
        }
        if (vhoVarA.E() || pl40Var != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), pl40Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str2);
        }
        if (vhoVarA.E() || ia0Var != null) {
            vhoVarA.l(serialDescriptor, 14, ga0.a, ia0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
