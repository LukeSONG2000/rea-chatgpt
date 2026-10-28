package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zod0 implements hz10 {
    public static final zod0 a;
    private static final SerialDescriptor descriptor;

    static {
        zod0 zod0Var = new zod0();
        a = zod0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rwoQc7jN4WeAUurZMuiMfepkCOb-B4IVKc_Ru2Z6M18=", zod0Var, 21);
        pluginGeneratedSerialDescriptor.l("category", false);
        pluginGeneratedSerialDescriptor.l("humanCategoryName", false);
        pluginGeneratedSerialDescriptor.l("humanCategoryShortName", false);
        pluginGeneratedSerialDescriptor.l("humanCategoryNameAppendVersion", true);
        pluginGeneratedSerialDescriptor.l("subscriptionLevel", false);
        pluginGeneratedSerialDescriptor.l("subcategory", true);
        pluginGeneratedSerialDescriptor.l("isBeta", true);
        pluginGeneratedSerialDescriptor.l("modelBadge", true);
        pluginGeneratedSerialDescriptor.l("defaultModel", false);
        pluginGeneratedSerialDescriptor.l("browsingModel", true);
        pluginGeneratedSerialDescriptor.l("codeInterpreterModel", true);
        pluginGeneratedSerialDescriptor.l("pluginsModel", true);
        pluginGeneratedSerialDescriptor.l("multimodalModel", true);
        pluginGeneratedSerialDescriptor.l("dalleModel", true);
        pluginGeneratedSerialDescriptor.l("tagline", true);
        pluginGeneratedSerialDescriptor.l("iconFilledSrc", true);
        pluginGeneratedSerialDescriptor.l("iconOutlineSrc", true);
        pluginGeneratedSerialDescriptor.l("supportedFeatures", true);
        pluginGeneratedSerialDescriptor.l("modelVersion", true);
        pluginGeneratedSerialDescriptor.l("modelLane", true);
        pluginGeneratedSerialDescriptor.l("disabledByAdmin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = bpd0.v;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        ild0 ild0Var = ild0.a;
        KSerializer kSerializerI3 = mwq.I(ild0Var);
        KSerializer kSerializerI4 = mwq.I(ild0Var);
        KSerializer kSerializerI5 = mwq.I(ild0Var);
        KSerializer kSerializerI6 = mwq.I(ild0Var);
        KSerializer kSerializerI7 = mwq.I(ild0Var);
        KSerializer kSerializerI8 = mwq.I(c4x0Var);
        KSerializer kSerializerI9 = mwq.I(c4x0Var);
        KSerializer kSerializerI10 = mwq.I(c4x0Var);
        KSerializer kSerializerI11 = mwq.I((KSerializer) sl70VarArr[17].getValue());
        KSerializer kSerializerI12 = mwq.I(c4x0Var);
        KSerializer kSerializerI13 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, qx9Var, c4x0Var, kSerializerI, qx9Var, kSerializerI2, ild0Var, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, kSerializerI12, kSerializerI13, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bpd0.v;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        List list = null;
        String str12 = null;
        String str13 = null;
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
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 8, ild0.a);
                    str3 = kld0Var != null ? kld0Var.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    kld0 kld0Var2 = (kld0) uhoVarA.o(serialDescriptor, 9, ild0.a);
                    str4 = kld0Var2 != null ? kld0Var2.a : null;
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    kld0 kld0Var3 = (kld0) uhoVarA.o(serialDescriptor, 10, ild0.a);
                    str5 = kld0Var3 != null ? kld0Var3.a : null;
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    kld0 kld0Var4 = (kld0) uhoVarA.o(serialDescriptor, 11, ild0.a);
                    str6 = kld0Var4 != null ? kld0Var4.a : null;
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    kld0 kld0Var5 = (kld0) uhoVarA.o(serialDescriptor, 12, ild0.a);
                    str7 = kld0Var5 != null ? kld0Var5.a : null;
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    kld0 kld0Var6 = (kld0) uhoVarA.o(serialDescriptor, 13, ild0.a);
                    str8 = kld0Var6 != null ? kld0Var6.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str9 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
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
                    list = (List) uhoVarA.o(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str12 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    str13 = (String) uhoVarA.o(serialDescriptor, 19, c4x0.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    zB3 = uhoVarA.B(serialDescriptor, 20);
                    i2 |= 1048576;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bpd0(i2, strN, strN2, strN3, zB, strN4, str, zB2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, list, str12, str13, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bpd0 bpd0Var = (bpd0) obj;
        boolean z = bpd0Var.u;
        String str = bpd0Var.t;
        String str2 = bpd0Var.s;
        List list = bpd0Var.r;
        String str3 = bpd0Var.q;
        String str4 = bpd0Var.p;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bpd0.v;
        String str5 = bpd0Var.a;
        String str6 = bpd0Var.o;
        String str7 = bpd0Var.n;
        String str8 = bpd0Var.m;
        String str9 = bpd0Var.l;
        String str10 = bpd0Var.k;
        String str11 = bpd0Var.j;
        String str12 = bpd0Var.h;
        boolean z2 = bpd0Var.g;
        String str13 = bpd0Var.f;
        boolean z3 = bpd0Var.d;
        vhoVarA.x(serialDescriptor, 0, str5);
        vhoVarA.x(serialDescriptor, 1, bpd0Var.b);
        vhoVarA.x(serialDescriptor, 2, bpd0Var.c);
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 3, z3);
        }
        vhoVarA.x(serialDescriptor, 4, bpd0Var.e);
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str13);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 6, z2);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str12);
        }
        ild0 ild0Var = ild0.a;
        vhoVarA.y(serialDescriptor, 8, ild0Var, new kld0(bpd0Var.i));
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 9, ild0Var, str11 != null ? new kld0(str11) : null);
        }
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
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str6);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str3);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 18, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 19, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 20, z);
        }
        vhoVarA.d();
    }
}
