package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kb5 implements k3q {
    public static final kb5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        kb5 kb5Var = new kb5();
        a = kb5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ad", kb5Var, 23);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("timestamp_ms", false);
        pluginGeneratedSerialDescriptor.k("network_name", true);
        pluginGeneratedSerialDescriptor.k("mediator_name", false);
        pluginGeneratedSerialDescriptor.k("ad_format", true);
        pluginGeneratedSerialDescriptor.k("placement", false);
        pluginGeneratedSerialDescriptor.k("ad_unit_id", false);
        pluginGeneratedSerialDescriptor.k("impression_id", false);
        pluginGeneratedSerialDescriptor.k("app_user_id", false);
        pluginGeneratedSerialDescriptor.k("app_session_id", false);
        pluginGeneratedSerialDescriptor.k("capture_method", true);
        pluginGeneratedSerialDescriptor.k("revenue_micros", true);
        pluginGeneratedSerialDescriptor.k("currency", true);
        pluginGeneratedSerialDescriptor.k("precision", true);
        pluginGeneratedSerialDescriptor.k("mediator_error_code", true);
        pluginGeneratedSerialDescriptor.k("reward_verification_enabled", true);
        pluginGeneratedSerialDescriptor.k("reward_type", true);
        pluginGeneratedSerialDescriptor.k("reward_virtual_currency_code", true);
        pluginGeneratedSerialDescriptor.k("reward_virtual_currency_amount", true);
        pluginGeneratedSerialDescriptor.k("reward_entitlement_id", true);
        pluginGeneratedSerialDescriptor.k("reward_failure_reason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        l9w l9wVar = l9w.a;
        return new KSerializer[]{jca0Var, i5tVar, jca0Var, l9wVar, bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), jca0Var, bit.H(jca0Var), jca0Var, jca0Var, bit.H(jca0Var), bit.H(l9wVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(v76.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(i5tVar), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        int i2 = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        String strO3 = null;
        String str2 = null;
        String str3 = null;
        String strO4 = null;
        String str4 = null;
        String strO5 = null;
        String strO6 = null;
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
                    jD = dbfVarE.d(pluginGeneratedSerialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    continue;
                case 5:
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    continue;
                case 7:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    continue;
                case 8:
                    strO4 = dbfVarE.o(pluginGeneratedSerialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    str4 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                case 10:
                    strO5 = dbfVarE.o(pluginGeneratedSerialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                case 11:
                    strO6 = dbfVarE.o(pluginGeneratedSerialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                case 12:
                    str5 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                case 13:
                    l = (Long) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, l9w.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    str6 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    continue;
                case 15:
                    str7 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 15, jca0.a);
                    i = 32768;
                    break;
                case 16:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 16, i5t.a);
                    i = 65536;
                    break;
                case 17:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 17, v76.a);
                    i = 131072;
                    break;
                case 18:
                    str8 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 18, jca0.a);
                    i = 262144;
                    break;
                case 19:
                    str9 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 19, jca0.a);
                    i = 524288;
                    break;
                case 20:
                    num2 = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 20, i5t.a);
                    i = 1048576;
                    break;
                case 21:
                    str10 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 21, jca0.a);
                    i = 2097152;
                    break;
                case 22:
                    str11 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 22, jca0.a);
                    i = 4194304;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
            i2 |= i;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new mb5(i2, strO, iL, strO2, jD, str, strO3, str2, str3, strO4, str4, strO5, strO6, str5, l, str6, str7, num, bool, str8, str9, num2, str10, str11);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mb5 mb5Var = (mb5) obj;
        String str = mb5Var.x;
        String str2 = mb5Var.w;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        String str3 = mb5Var.b;
        Integer num = mb5Var.v;
        String str4 = mb5Var.u;
        String str5 = mb5Var.t;
        Boolean bool = mb5Var.s;
        Integer num2 = mb5Var.r;
        String str6 = mb5Var.q;
        String str7 = mb5Var.p;
        Long l = mb5Var.o;
        String str8 = mb5Var.n;
        String str9 = mb5Var.h;
        String str10 = mb5Var.f;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str3);
        ebfVarE.C(1, mb5Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, mb5Var.d);
        ebfVarE.P(pluginGeneratedSerialDescriptor, 3, mb5Var.e);
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str10);
        }
        ebfVarE.H(pluginGeneratedSerialDescriptor, 5, mb5Var.g);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, jca0.a, str9);
        }
        jca0 jca0Var = jca0.a;
        ebfVarE.u(pluginGeneratedSerialDescriptor, 7, jca0Var, mb5Var.i);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 8, mb5Var.j);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 9, jca0Var, mb5Var.k);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 10, mb5Var.l);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 11, mb5Var.m);
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, jca0Var, str8);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 13, l9w.a, l);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 14, jca0Var, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 15, jca0Var, str6);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 16, i5t.a, num2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 17, v76.a, bool);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 18, jca0Var, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 19, jca0Var, str4);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 20, i5t.a, num);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 21, jca0Var, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 22, jca0Var, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
