package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xb5 implements k3q {
    public static final xb5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        xb5 xb5Var = new xb5();
        a = xb5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("paywalls", xb5Var, 39);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("app_user_id", false);
        pluginGeneratedSerialDescriptor.k("session_id", false);
        pluginGeneratedSerialDescriptor.k("offering_id", false);
        pluginGeneratedSerialDescriptor.k("paywall_id", false);
        pluginGeneratedSerialDescriptor.k("paywall_revision", false);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("display_mode", false);
        pluginGeneratedSerialDescriptor.k("dark_mode", false);
        pluginGeneratedSerialDescriptor.k("locale", false);
        pluginGeneratedSerialDescriptor.k("workflow_id", true);
        pluginGeneratedSerialDescriptor.k("presented_offering_context", true);
        pluginGeneratedSerialDescriptor.k("exit_offer_type", true);
        pluginGeneratedSerialDescriptor.k("exit_offering_id", true);
        pluginGeneratedSerialDescriptor.k("package_id", true);
        pluginGeneratedSerialDescriptor.k("product_id", true);
        pluginGeneratedSerialDescriptor.k("error_code", true);
        pluginGeneratedSerialDescriptor.k("error_message", true);
        pluginGeneratedSerialDescriptor.k("component_type", true);
        pluginGeneratedSerialDescriptor.k("component_name", true);
        pluginGeneratedSerialDescriptor.k("component_value", true);
        pluginGeneratedSerialDescriptor.k("component_url", true);
        pluginGeneratedSerialDescriptor.k("origin_index", true);
        pluginGeneratedSerialDescriptor.k("destination_index", true);
        pluginGeneratedSerialDescriptor.k("origin_context_name", true);
        pluginGeneratedSerialDescriptor.k("destination_context_name", true);
        pluginGeneratedSerialDescriptor.k("default_index", true);
        pluginGeneratedSerialDescriptor.k("origin_package_id", true);
        pluginGeneratedSerialDescriptor.k("destination_package_id", true);
        pluginGeneratedSerialDescriptor.k("default_package_id", true);
        pluginGeneratedSerialDescriptor.k("origin_product_id", true);
        pluginGeneratedSerialDescriptor.k("destination_product_id", true);
        pluginGeneratedSerialDescriptor.k("default_product_id", true);
        pluginGeneratedSerialDescriptor.k("current_package_id", true);
        pluginGeneratedSerialDescriptor.k("resulting_package_id", true);
        pluginGeneratedSerialDescriptor.k("current_product_id", true);
        pluginGeneratedSerialDescriptor.k("resulting_product_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, i5tVar, jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), i5tVar, l9w.a, jca0Var, v76.a, jca0Var, bit.H(jca0Var), bit.H(ac5.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        int i2 = 0;
        int i3 = 0;
        int iL = 0;
        int iL2 = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String str = null;
        String strO6 = null;
        String strO7 = null;
        String str2 = null;
        cc5 cc5Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        Integer num2 = null;
        Integer num3 = null;
        String str12 = null;
        String str13 = null;
        Integer num4 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strO4 = dbfVarE.o(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strO5 = dbfVarE.o(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    continue;
                case 7:
                    iL2 = dbfVarE.l(pluginGeneratedSerialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    i2 |= 256;
                    jD = dbfVarE.d(pluginGeneratedSerialDescriptor, 8);
                    continue;
                case 9:
                    strO6 = dbfVarE.o(pluginGeneratedSerialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                case 10:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                case 11:
                    strO7 = dbfVarE.o(pluginGeneratedSerialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                case 12:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                case 13:
                    cc5Var = (cc5) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, ac5.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    continue;
                case 15:
                    str4 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, jca0.a);
                    i = 32768;
                    break;
                case 16:
                    str5 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 16, jca0.a);
                    i = 65536;
                    break;
                case 17:
                    str6 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 17, jca0.a);
                    i = 131072;
                    break;
                case 18:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 18, i5t.a);
                    i = 262144;
                    break;
                case 19:
                    str7 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 19, jca0.a);
                    i = 524288;
                    break;
                case 20:
                    str8 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 20, jca0.a);
                    i = 1048576;
                    break;
                case 21:
                    str9 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 21, jca0.a);
                    i = 2097152;
                    break;
                case 22:
                    str10 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 22, jca0.a);
                    i = 4194304;
                    break;
                case 23:
                    str11 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 23, jca0.a);
                    i = 8388608;
                    break;
                case 24:
                    num2 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 24, i5t.a);
                    i = 16777216;
                    break;
                case 25:
                    num3 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 25, i5t.a);
                    i = 33554432;
                    break;
                case 26:
                    str12 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 26, jca0.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    str13 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 27, jca0.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    num4 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 28, i5t.a);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    str14 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 29, jca0.a);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    str15 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 30, jca0.a);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    str16 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 31, jca0.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    str17 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 32, jca0.a);
                    i3 |= 1;
                    continue;
                case 33:
                    str18 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 33, jca0.a);
                    i3 |= 2;
                    continue;
                case 34:
                    str19 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 34, jca0.a);
                    i3 |= 4;
                    continue;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    str20 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 35, jca0.a);
                    i3 |= 8;
                    continue;
                case 36:
                    str21 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 36, jca0.a);
                    i3 |= 16;
                    continue;
                case 37:
                    str22 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 37, jca0.a);
                    i3 |= 32;
                    continue;
                case 38:
                    str23 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 38, jca0.a);
                    i3 |= 64;
                    continue;
                default:
                    uge.e(iQ);
                    return null;
            }
            i2 |= i;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new zb5(i2, i3, strO, iL, strO2, strO3, strO4, strO5, str, iL2, jD, strO6, zC, strO7, str2, cc5Var, str3, str4, str5, str6, num, str7, str8, str9, str10, str11, num2, num3, str12, str13, num4, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zb5 zb5Var = (zb5) obj;
        String str = zb5Var.N;
        String str2 = zb5Var.M;
        String str3 = zb5Var.L;
        String str4 = zb5Var.K;
        String str5 = zb5Var.J;
        String str6 = zb5Var.I;
        String str7 = zb5Var.H;
        String str8 = zb5Var.G;
        String str9 = zb5Var.F;
        String str10 = zb5Var.E;
        Integer num = zb5Var.D;
        String str11 = zb5Var.C;
        String str12 = zb5Var.B;
        Integer num2 = zb5Var.A;
        Integer num3 = zb5Var.z;
        String str13 = zb5Var.y;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        String str14 = zb5Var.b;
        String str15 = zb5Var.x;
        String str16 = zb5Var.w;
        String str17 = zb5Var.v;
        String str18 = zb5Var.u;
        Integer num4 = zb5Var.t;
        String str19 = zb5Var.s;
        String str20 = zb5Var.r;
        String str21 = zb5Var.q;
        String str22 = zb5Var.p;
        cc5 cc5Var = zb5Var.o;
        String str23 = zb5Var.n;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str14);
        ebfVarE.C(1, zb5Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, zb5Var.d);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 3, zb5Var.e);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 4, zb5Var.f);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 5, zb5Var.g);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(pluginGeneratedSerialDescriptor, 6, jca0Var, zb5Var.h);
        ebfVarE.C(7, zb5Var.i, pluginGeneratedSerialDescriptor);
        ebfVarE.P(pluginGeneratedSerialDescriptor, 8, zb5Var.j);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 9, zb5Var.k);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 10, zb5Var.l);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 11, zb5Var.m);
        if (ebfVarE.O() || str23 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, jca0Var, str23);
        }
        if (ebfVarE.O() || cc5Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, ac5.a, cc5Var);
        }
        if (ebfVarE.O() || str22 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, jca0Var, str22);
        }
        if (ebfVarE.O() || str21 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 15, jca0Var, str21);
        }
        if (ebfVarE.O() || str20 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 16, jca0Var, str20);
        }
        if (ebfVarE.O() || str19 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 17, jca0Var, str19);
        }
        if (ebfVarE.O() || num4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 18, i5t.a, num4);
        }
        if (ebfVarE.O() || str18 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 19, jca0Var, str18);
        }
        if (ebfVarE.O() || str17 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 20, jca0Var, str17);
        }
        if (ebfVarE.O() || str16 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 21, jca0Var, str16);
        }
        if (ebfVarE.O() || str15 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 22, jca0Var, str15);
        }
        if (ebfVarE.O() || str13 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 23, jca0Var, str13);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 24, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 25, i5t.a, num2);
        }
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 26, jca0Var, str12);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 27, jca0Var, str11);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 28, i5t.a, num);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 29, jca0Var, str10);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 30, jca0Var, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 31, jca0Var, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 32, jca0Var, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 33, jca0Var, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 34, jca0Var, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 35, jca0Var, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 36, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 37, jca0Var, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 38, jca0Var, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
