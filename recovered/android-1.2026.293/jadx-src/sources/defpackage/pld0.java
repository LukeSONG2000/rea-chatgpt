package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pld0 implements hz10 {
    public static final pld0 a;
    private static final SerialDescriptor descriptor;

    static {
        pld0 pld0Var = new pld0();
        a = pld0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3wH-hxMl55bEdbX8M2N2zfTNrazbX0yhAZ8rs2jX2qw=", pld0Var, 22);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("humanCategoryName", false);
        pluginGeneratedSerialDescriptor.l("humanCategoryShortName", false);
        pluginGeneratedSerialDescriptor.l("humanCategoryNameAppendVersion", true);
        pluginGeneratedSerialDescriptor.l("subcategory", true);
        pluginGeneratedSerialDescriptor.l("isBeta", false);
        pluginGeneratedSerialDescriptor.l("modelBadge", true);
        pluginGeneratedSerialDescriptor.l("tagline", true);
        pluginGeneratedSerialDescriptor.l("subscriptionLevel", false);
        pluginGeneratedSerialDescriptor.l("defaultModel", false);
        pluginGeneratedSerialDescriptor.l("browsingModel", true);
        pluginGeneratedSerialDescriptor.l("codeInterpreterModel", true);
        pluginGeneratedSerialDescriptor.l("pluginsModel", true);
        pluginGeneratedSerialDescriptor.l("multimodalModel", true);
        pluginGeneratedSerialDescriptor.l("dalleModel", true);
        pluginGeneratedSerialDescriptor.l("iconFilledSrc", true);
        pluginGeneratedSerialDescriptor.l("iconOutlineSrc", true);
        pluginGeneratedSerialDescriptor.l("modelVersion", true);
        pluginGeneratedSerialDescriptor.l("modelLane", true);
        pluginGeneratedSerialDescriptor.l("disabledByAdmin", true);
        pluginGeneratedSerialDescriptor.l("isInternalGroup", true);
        pluginGeneratedSerialDescriptor.l("supportsFeatures", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = sld0.w;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        ild0 ild0Var = ild0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, qx9Var, mwq.I(c4x0Var), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[8].getValue(), ild0Var, mwq.I(ild0Var), mwq.I(ild0Var), mwq.I(ild0Var), mwq.I(ild0Var), mwq.I(ild0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, qx9Var, sl70VarArr[21].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sld0.w;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        cnd0 cnd0Var = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    cnd0Var = (cnd0) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 9, ild0.a);
                    str4 = kld0Var != null ? kld0Var.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    kld0 kld0Var2 = (kld0) uhoVarA.o(serialDescriptor, 10, ild0.a);
                    str5 = kld0Var2 != null ? kld0Var2.a : null;
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    kld0 kld0Var3 = (kld0) uhoVarA.o(serialDescriptor, 11, ild0.a);
                    str6 = kld0Var3 != null ? kld0Var3.a : null;
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    kld0 kld0Var4 = (kld0) uhoVarA.o(serialDescriptor, 12, ild0.a);
                    str7 = kld0Var4 != null ? kld0Var4.a : null;
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    kld0 kld0Var5 = (kld0) uhoVarA.o(serialDescriptor, 13, ild0.a);
                    str8 = kld0Var5 != null ? kld0Var5.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    kld0 kld0Var6 = (kld0) uhoVarA.o(serialDescriptor, 14, ild0.a);
                    str9 = kld0Var6 != null ? kld0Var6.a : null;
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str10 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str11 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str12 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str13 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    zB3 = uhoVarA.B(serialDescriptor, 19);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    zB4 = uhoVarA.B(serialDescriptor, 20);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    list = (List) uhoVarA.l(serialDescriptor, 21, (zwu) sl70VarArr[21].getValue());
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sld0(i2, strN, strN2, strN3, zB, str, zB2, str2, str3, cnd0Var, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, zB3, zB4, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        sld0 sld0Var = (sld0) obj;
        List list2 = sld0Var.v;
        boolean z = sld0Var.u;
        boolean z2 = sld0Var.t;
        String str = sld0Var.s;
        String str2 = sld0Var.r;
        String str3 = sld0Var.q;
        String str4 = sld0Var.p;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = sld0.w;
        String str5 = sld0Var.a;
        String str6 = sld0Var.o;
        String str7 = sld0Var.n;
        String str8 = sld0Var.m;
        String str9 = sld0Var.l;
        String str10 = sld0Var.k;
        String str11 = sld0Var.h;
        String str12 = sld0Var.g;
        String str13 = sld0Var.e;
        boolean z3 = sld0Var.d;
        vhoVarA.x(serialDescriptor, 0, str5);
        vhoVarA.x(serialDescriptor, 1, sld0Var.b);
        vhoVarA.x(serialDescriptor, 2, sld0Var.c);
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 3, z3);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str13);
        }
        vhoVarA.w(serialDescriptor, 5, sld0Var.f);
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str11);
        }
        vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), sld0Var.i);
        ild0 ild0Var = ild0.a;
        vhoVarA.y(serialDescriptor, 9, ild0Var, new kld0(sld0Var.j));
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 10, ild0Var, str10 != null ? new kld0(str10) : null);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 11, ild0Var, str9 != null ? new kld0(str9) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 12, ild0Var, str8 != null ? new kld0(str8) : null);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 13, ild0Var, str7 != null ? new kld0(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 14, ild0Var, str6 != null ? new kld0(str6) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 18, c4x0.a, str);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 19, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 20, z);
        }
        if (!vhoVarA.E()) {
            list = list2;
            if (!kdd.l(list, sgy.a)) {
            }
            vhoVarA.d();
        }
        list = list2;
        vhoVarA.y(serialDescriptor, 21, (o0t0) sl70VarArr[21].getValue(), list);
        vhoVarA.d();
    }
}
