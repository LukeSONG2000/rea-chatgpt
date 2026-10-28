package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xn8 implements hz10 {
    public static final xn8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        xn8 xn8Var = new xn8();
        a = xn8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("paywalls", xn8Var, 39);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("app_user_id", false);
        pluginGeneratedSerialDescriptor.l("session_id", false);
        pluginGeneratedSerialDescriptor.l("offering_id", false);
        pluginGeneratedSerialDescriptor.l("paywall_id", false);
        pluginGeneratedSerialDescriptor.l("paywall_revision", false);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        pluginGeneratedSerialDescriptor.l("display_mode", false);
        pluginGeneratedSerialDescriptor.l("dark_mode", false);
        pluginGeneratedSerialDescriptor.l("locale", false);
        pluginGeneratedSerialDescriptor.l("workflow_id", true);
        pluginGeneratedSerialDescriptor.l("presented_offering_context", true);
        pluginGeneratedSerialDescriptor.l("exit_offer_type", true);
        pluginGeneratedSerialDescriptor.l("exit_offering_id", true);
        pluginGeneratedSerialDescriptor.l("package_id", true);
        pluginGeneratedSerialDescriptor.l("product_id", true);
        pluginGeneratedSerialDescriptor.l("error_code", true);
        pluginGeneratedSerialDescriptor.l("error_message", true);
        pluginGeneratedSerialDescriptor.l("component_type", true);
        pluginGeneratedSerialDescriptor.l("component_name", true);
        pluginGeneratedSerialDescriptor.l("component_value", true);
        pluginGeneratedSerialDescriptor.l("component_url", true);
        pluginGeneratedSerialDescriptor.l("origin_index", true);
        pluginGeneratedSerialDescriptor.l("destination_index", true);
        pluginGeneratedSerialDescriptor.l("origin_context_name", true);
        pluginGeneratedSerialDescriptor.l("destination_context_name", true);
        pluginGeneratedSerialDescriptor.l("default_index", true);
        pluginGeneratedSerialDescriptor.l("origin_package_id", true);
        pluginGeneratedSerialDescriptor.l("destination_package_id", true);
        pluginGeneratedSerialDescriptor.l("default_package_id", true);
        pluginGeneratedSerialDescriptor.l("origin_product_id", true);
        pluginGeneratedSerialDescriptor.l("destination_product_id", true);
        pluginGeneratedSerialDescriptor.l("default_product_id", true);
        pluginGeneratedSerialDescriptor.l("current_package_id", true);
        pluginGeneratedSerialDescriptor.l("resulting_package_id", true);
        pluginGeneratedSerialDescriptor.l("current_product_id", true);
        pluginGeneratedSerialDescriptor.l("resulting_product_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, lc60Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), lc60Var, yra0.a, c4x0Var, qx9.a, c4x0Var, mwq.I(c4x0Var), mwq.I(ao8.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        int i2 = 0;
        int i3 = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String str = null;
        String strN6 = null;
        String strN7 = null;
        String str2 = null;
        co8 co8Var = null;
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
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strN3 = uhoVarA.n(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strN4 = uhoVarA.n(pluginGeneratedSerialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strN5 = uhoVarA.n(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    continue;
                case 7:
                    iK2 = uhoVarA.k(pluginGeneratedSerialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    i2 |= 256;
                    jF = uhoVarA.f(pluginGeneratedSerialDescriptor, 8);
                    continue;
                case 9:
                    strN6 = uhoVarA.n(pluginGeneratedSerialDescriptor, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    strN7 = uhoVarA.n(pluginGeneratedSerialDescriptor, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                case 13:
                    co8Var = (co8) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, ao8.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    continue;
                case 15:
                    str4 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, c4x0.a);
                    i = 32768;
                    break;
                case 16:
                    str5 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 16, c4x0.a);
                    i = 65536;
                    break;
                case 17:
                    str6 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 17, c4x0.a);
                    i = 131072;
                    break;
                case 18:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 18, lc60.a);
                    i = 262144;
                    break;
                case 19:
                    str7 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 19, c4x0.a);
                    i = 524288;
                    break;
                case 20:
                    str8 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    break;
                case 21:
                    str9 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 21, c4x0.a);
                    i = 2097152;
                    break;
                case 22:
                    str10 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 22, c4x0.a);
                    i = 4194304;
                    break;
                case 23:
                    str11 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 23, c4x0.a);
                    i = 8388608;
                    break;
                case 24:
                    num2 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 24, lc60.a);
                    i = 16777216;
                    break;
                case 25:
                    num3 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 25, lc60.a);
                    i = 33554432;
                    break;
                case 26:
                    str12 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 26, c4x0.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    str13 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 27, c4x0.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    num4 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 28, lc60.a);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    str14 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 29, c4x0.a);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    str15 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 30, c4x0.a);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    str16 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 31, c4x0.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    str17 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 32, c4x0.a);
                    i3 |= 1;
                    continue;
                case 33:
                    str18 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 33, c4x0.a);
                    i3 |= 2;
                    continue;
                case 34:
                    str19 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 34, c4x0.a);
                    i3 |= 4;
                    continue;
                case 35:
                    str20 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 35, c4x0.a);
                    i3 |= 8;
                    continue;
                case 36:
                    str21 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 36, c4x0.a);
                    i3 |= 16;
                    continue;
                case 37:
                    str22 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 37, c4x0.a);
                    i3 |= 32;
                    continue;
                case 38:
                    str23 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 38, c4x0.a);
                    i3 |= 64;
                    continue;
                default:
                    hu1.d(iP);
                    return null;
            }
            i2 |= i;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new zn8(i2, i3, strN, iK, strN2, strN3, strN4, strN5, str, iK2, jF, strN6, zB, strN7, str2, co8Var, str3, str4, str5, str6, num, str7, str8, str9, str10, str11, num2, num3, str12, str13, num4, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zn8 zn8Var = (zn8) obj;
        String str = zn8Var.N;
        String str2 = zn8Var.M;
        String str3 = zn8Var.L;
        String str4 = zn8Var.K;
        String str5 = zn8Var.J;
        String str6 = zn8Var.I;
        String str7 = zn8Var.H;
        String str8 = zn8Var.G;
        String str9 = zn8Var.F;
        String str10 = zn8Var.E;
        Integer num = zn8Var.D;
        String str11 = zn8Var.C;
        String str12 = zn8Var.B;
        Integer num2 = zn8Var.A;
        Integer num3 = zn8Var.z;
        String str13 = zn8Var.y;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        String str14 = zn8Var.b;
        String str15 = zn8Var.x;
        String str16 = zn8Var.w;
        String str17 = zn8Var.v;
        String str18 = zn8Var.u;
        Integer num4 = zn8Var.t;
        String str19 = zn8Var.s;
        String str20 = zn8Var.r;
        String str21 = zn8Var.q;
        String str22 = zn8Var.p;
        co8 co8Var = zn8Var.o;
        String str23 = zn8Var.n;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str14);
        vhoVarA.s(1, zn8Var.c, pluginGeneratedSerialDescriptor);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 2, zn8Var.d);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 3, zn8Var.e);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 4, zn8Var.f);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 5, zn8Var.g);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(pluginGeneratedSerialDescriptor, 6, c4x0Var, zn8Var.h);
        vhoVarA.s(7, zn8Var.i, pluginGeneratedSerialDescriptor);
        vhoVarA.F(pluginGeneratedSerialDescriptor, 8, zn8Var.j);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 9, zn8Var.k);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 10, zn8Var.l);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 11, zn8Var.m);
        if (vhoVarA.E() || str23 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, c4x0Var, str23);
        }
        if (vhoVarA.E() || co8Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, ao8.a, co8Var);
        }
        if (vhoVarA.E() || str22 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, c4x0Var, str22);
        }
        if (vhoVarA.E() || str21 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 15, c4x0Var, str21);
        }
        if (vhoVarA.E() || str20 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 16, c4x0Var, str20);
        }
        if (vhoVarA.E() || str19 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 17, c4x0Var, str19);
        }
        if (vhoVarA.E() || num4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 18, lc60.a, num4);
        }
        if (vhoVarA.E() || str18 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 19, c4x0Var, str18);
        }
        if (vhoVarA.E() || str17 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 20, c4x0Var, str17);
        }
        if (vhoVarA.E() || str16 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 21, c4x0Var, str16);
        }
        if (vhoVarA.E() || str15 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 22, c4x0Var, str15);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 23, c4x0Var, str13);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 24, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 25, lc60.a, num2);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 26, c4x0Var, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 27, c4x0Var, str11);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 28, lc60.a, num);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 29, c4x0Var, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 30, c4x0Var, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 31, c4x0Var, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 32, c4x0Var, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 33, c4x0Var, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 34, c4x0Var, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 35, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 36, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 37, c4x0Var, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 38, c4x0Var, str);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
