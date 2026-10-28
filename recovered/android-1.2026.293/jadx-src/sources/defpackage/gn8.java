package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gn8 implements hz10 {
    public static final gn8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        gn8 gn8Var = new gn8();
        a = gn8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ad", gn8Var, 23);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("timestamp_ms", false);
        pluginGeneratedSerialDescriptor.l("network_name", true);
        pluginGeneratedSerialDescriptor.l("mediator_name", false);
        pluginGeneratedSerialDescriptor.l("ad_format", true);
        pluginGeneratedSerialDescriptor.l("placement", false);
        pluginGeneratedSerialDescriptor.l("ad_unit_id", false);
        pluginGeneratedSerialDescriptor.l("impression_id", false);
        pluginGeneratedSerialDescriptor.l("app_user_id", false);
        pluginGeneratedSerialDescriptor.l("app_session_id", false);
        pluginGeneratedSerialDescriptor.l("capture_method", true);
        pluginGeneratedSerialDescriptor.l("revenue_micros", true);
        pluginGeneratedSerialDescriptor.l("currency", true);
        pluginGeneratedSerialDescriptor.l("precision", true);
        pluginGeneratedSerialDescriptor.l("mediator_error_code", true);
        pluginGeneratedSerialDescriptor.l("reward_verification_enabled", true);
        pluginGeneratedSerialDescriptor.l("reward_type", true);
        pluginGeneratedSerialDescriptor.l("reward_virtual_currency_code", true);
        pluginGeneratedSerialDescriptor.l("reward_virtual_currency_amount", true);
        pluginGeneratedSerialDescriptor.l("reward_entitlement_id", true);
        pluginGeneratedSerialDescriptor.l("reward_failure_reason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{c4x0Var, lc60Var, c4x0Var, yra0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(yra0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        int i2 = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String strN3 = null;
        String str2 = null;
        String str3 = null;
        String strN4 = null;
        String str4 = null;
        String strN5 = null;
        String strN6 = null;
        String str5 = null;
        Long l = null;
        String str6 = null;
        String str7 = null;
        Integer num = null;
        Boolean bool = null;
        String str8 = null;
        String str9 = null;
        Integer num2 = null;
        String str10 = null;
        String str11 = null;
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
                    jF = uhoVarA.f(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    continue;
                case 5:
                    strN3 = uhoVarA.n(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    continue;
                case 7:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    continue;
                case 8:
                    strN4 = uhoVarA.n(pluginGeneratedSerialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    str4 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    continue;
                case 10:
                    strN5 = uhoVarA.n(pluginGeneratedSerialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    strN6 = uhoVarA.n(pluginGeneratedSerialDescriptor, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    str5 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                case 13:
                    l = (Long) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, yra0.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    str6 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    continue;
                case 15:
                    str7 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, c4x0.a);
                    i = 32768;
                    break;
                case 16:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 16, lc60.a);
                    i = 65536;
                    break;
                case 17:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 17, qx9.a);
                    i = 131072;
                    break;
                case 18:
                    str8 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 18, c4x0.a);
                    i = 262144;
                    break;
                case 19:
                    str9 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 19, c4x0.a);
                    i = 524288;
                    break;
                case 20:
                    num2 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 20, lc60.a);
                    i = 1048576;
                    break;
                case 21:
                    str10 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 21, c4x0.a);
                    i = 2097152;
                    break;
                case 22:
                    str11 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 22, c4x0.a);
                    i = 4194304;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
            i2 |= i;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new in8(i2, strN, iK, strN2, jF, str, strN3, str2, str3, strN4, str4, strN5, strN6, str5, l, str6, str7, num, bool, str8, str9, num2, str10, str11);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        in8 in8Var = (in8) obj;
        String str = in8Var.x;
        String str2 = in8Var.w;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        String str3 = in8Var.b;
        Integer num = in8Var.v;
        String str4 = in8Var.u;
        String str5 = in8Var.t;
        Boolean bool = in8Var.s;
        Integer num2 = in8Var.r;
        String str6 = in8Var.q;
        String str7 = in8Var.p;
        Long l = in8Var.o;
        String str8 = in8Var.n;
        String str9 = in8Var.h;
        String str10 = in8Var.f;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str3);
        vhoVarA.s(1, in8Var.c, pluginGeneratedSerialDescriptor);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 2, in8Var.d);
        vhoVarA.F(pluginGeneratedSerialDescriptor, 3, in8Var.e);
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, c4x0.a, str10);
        }
        vhoVarA.x(pluginGeneratedSerialDescriptor, 5, in8Var.g);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, c4x0.a, str9);
        }
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(pluginGeneratedSerialDescriptor, 7, c4x0Var, in8Var.i);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 8, in8Var.j);
        vhoVarA.l(pluginGeneratedSerialDescriptor, 9, c4x0Var, in8Var.k);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 10, in8Var.l);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 11, in8Var.m);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, c4x0Var, str8);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, yra0.a, l);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, c4x0Var, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 15, c4x0Var, str6);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 16, lc60.a, num2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 17, qx9.a, bool);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 18, c4x0Var, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 19, c4x0Var, str4);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 20, lc60.a, num);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 21, c4x0Var, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 22, c4x0Var, str);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
