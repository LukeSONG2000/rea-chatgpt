package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lt10 implements k3q {
    public static final lt10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        lt10 lt10Var = new lt10();
        a = lt10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData", lt10Var, 9);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("template_name", false);
        pluginGeneratedSerialDescriptor.k("config", false);
        pluginGeneratedSerialDescriptor.k("asset_base_url", false);
        pluginGeneratedSerialDescriptor.k("revision", true);
        pluginGeneratedSerialDescriptor.k("localized_strings", false);
        pluginGeneratedSerialDescriptor.k("localized_strings_by_tier", true);
        pluginGeneratedSerialDescriptor.k("zero_decimal_place_countries", true);
        pluginGeneratedSerialDescriptor.k("default_locale", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = lu10.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, nt10.a, q8d0.a, i5t.a, kSerializerArr[5], kSerializerArr[6], yqq.a, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = lu10.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String strO = null;
        bu10 bu10Var = null;
        URL url = null;
        Map map = null;
        Map map2 = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bu10Var = (bu10) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, nt10.a);
                    i |= 4;
                    break;
                case 3:
                    url = (URL) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, q8d0.a);
                    i |= 8;
                    break;
                case 4:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    map2 = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, yqq.a);
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new lu10(i, str, strO, bu10Var, url, iL, map, map2, list, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lu10 lu10Var = (lu10) obj;
        String str = lu10Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = lu10.j;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, jca0.a, str);
        }
        String str2 = lu10Var.b;
        String str3 = lu10Var.i;
        List list = lu10Var.h;
        Map map = lu10Var.g;
        int i = lu10Var.e;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, str2);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, nt10.a, lu10Var.c);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, q8d0.a, lu10Var.d);
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(4, i, pluginGeneratedSerialDescriptor);
        }
        ebfVarE.I(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], lu10Var.f);
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], map);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 7, yqq.a, list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, jca0.a, str3);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
