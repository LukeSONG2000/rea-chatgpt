package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u55 implements hz10 {
    public static final u55 a;
    private static final SerialDescriptor descriptor;

    static {
        u55 u55Var = new u55();
        a = u55Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("single_advertiser_ad_unit", u55Var, 16);
        pluginGeneratedSerialDescriptor.l("adsRequestId", false);
        pluginGeneratedSerialDescriptor.l("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.l("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.l("advertiserBrand", true);
        pluginGeneratedSerialDescriptor.l("carousel_cards", true);
        pluginGeneratedSerialDescriptor.l("adCards", true);
        pluginGeneratedSerialDescriptor.l("preamble", true);
        pluginGeneratedSerialDescriptor.l("adUnitHeader", true);
        pluginGeneratedSerialDescriptor.l("sourceProvenance", true);
        pluginGeneratedSerialDescriptor.l("adSurvey", true);
        pluginGeneratedSerialDescriptor.l("productCarouselIsCompact", true);
        pluginGeneratedSerialDescriptor.l("layout", true);
        pluginGeneratedSerialDescriptor.l("imageHeaderPosition", true);
        pluginGeneratedSerialDescriptor.l("bottomTitle", true);
        pluginGeneratedSerialDescriptor.l("bottomSubtitle", true);
        pluginGeneratedSerialDescriptor.l("bottomCta", true);
        pluginGeneratedSerialDescriptor.n(new id3((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = w55.q;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(lc60.a), mwq.I(c4x0Var), mwq.I(xa3.a), sl70VarArr[4].getValue(), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(c4x0Var), mwq.I(t83.a), sl70VarArr[8].getValue(), mwq.I(w83.a), qx9.a, mwq.I(bc4.d), mwq.I(xb4.d), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(r73.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = w55.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        Integer num = null;
        String str = null;
        za3 za3Var = null;
        List list = null;
        List list2 = null;
        String str2 = null;
        v83 v83Var = null;
        List list3 = null;
        y83 y83Var = null;
        cc4 cc4Var = null;
        yb4 yb4Var = null;
        String str3 = null;
        String str4 = null;
        t73 t73Var = null;
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
                    za3Var = (za3) uhoVarA.o(serialDescriptor, 3, xa3.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    v83Var = (v83) uhoVarA.o(serialDescriptor, 7, t83.a);
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    y83Var = (y83) uhoVarA.o(serialDescriptor, 9, w83.a);
                    i |= 512;
                    break;
                case 10:
                    zB = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    cc4Var = (cc4) uhoVarA.o(serialDescriptor, 11, bc4.d);
                    i |= 2048;
                    break;
                case 12:
                    yb4Var = (yb4) uhoVarA.o(serialDescriptor, 12, xb4.d);
                    i |= 4096;
                    break;
                case 13:
                    str3 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                case 14:
                    str4 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i |= 16384;
                    break;
                case 15:
                    t73Var = (t73) uhoVarA.o(serialDescriptor, 15, r73.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new w55(i, strN, num, str, za3Var, list, list2, str2, v83Var, list3, y83Var, zB, cc4Var, yb4Var, str3, str4, t73Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w55 w55Var = (w55) obj;
        t73 t73Var = w55Var.p;
        String str = w55Var.o;
        String str2 = w55Var.n;
        yb4 yb4Var = w55Var.m;
        cc4 cc4Var = w55Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = w55.q;
        String str3 = w55Var.a;
        boolean z = w55Var.k;
        y83 y83Var = w55Var.j;
        List list = w55Var.i;
        v83 v83Var = w55Var.h;
        String str4 = w55Var.g;
        List list2 = w55Var.f;
        List list3 = w55Var.e;
        za3 za3Var = w55Var.d;
        String str5 = w55Var.c;
        Integer num = w55Var.b;
        vhoVarA.x(serialDescriptor, 0, str3);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || za3Var != null) {
            vhoVarA.l(serialDescriptor, 3, xa3.a, za3Var);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list3);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list2);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || v83Var != null) {
            vhoVarA.l(serialDescriptor, 7, t83.a, v83Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list);
        }
        if (vhoVarA.E() || y83Var != null) {
            vhoVarA.l(serialDescriptor, 9, w83.a, y83Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        if (vhoVarA.E() || cc4Var != null) {
            vhoVarA.l(serialDescriptor, 11, bc4.d, cc4Var);
        }
        if (vhoVarA.E() || yb4Var != null) {
            vhoVarA.l(serialDescriptor, 12, xb4.d, yb4Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str);
        }
        if (vhoVarA.E() || t73Var != null) {
            vhoVarA.l(serialDescriptor, 15, r73.a, t73Var);
        }
        vhoVarA.d();
    }
}
