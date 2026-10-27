package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
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
public final class it10 implements k3q {
    public static final it10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        it10 it10Var = new it10();
        a = it10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData", it10Var, 12);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("template_name", false);
        pluginGeneratedSerialDescriptor.k("asset_base_url", false);
        pluginGeneratedSerialDescriptor.k("components_config", false);
        pluginGeneratedSerialDescriptor.k("components_localizations", false);
        pluginGeneratedSerialDescriptor.k("default_locale", false);
        pluginGeneratedSerialDescriptor.k("revision", true);
        pluginGeneratedSerialDescriptor.k("zero_decimal_place_countries", true);
        pluginGeneratedSerialDescriptor.k("exit_offers", true);
        pluginGeneratedSerialDescriptor.k("play_store_product_change_mode", true);
        pluginGeneratedSerialDescriptor.k("automatically_scale_font_size", true);
        pluginGeneratedSerialDescriptor.k("state_declarations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = kt10.m;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, q8d0.a, nqe.a, kSerializerArr[4], kuv.a, i5t.a, yqq.a, bit.H(b0o.a), bit.H(kk30.d), v76.a, bit.H(d1a0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = kt10.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        URL url = null;
        pqe pqeVar = null;
        Map map = null;
        String str2 = null;
        List list = null;
        d0o d0oVar = null;
        jk30 jk30Var = null;
        Map map2 = null;
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
                    url = (URL) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, q8d0.a);
                    i |= 4;
                    break;
                case 3:
                    pqeVar = (pqe) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, nqe.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    muv muvVar = (muv) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, kuv.a);
                    str2 = muvVar != null ? muvVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, yqq.a);
                    i |= 128;
                    break;
                case 8:
                    d0oVar = (d0o) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, b0o.a);
                    i |= 256;
                    break;
                case 9:
                    jk30Var = (jk30) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, kk30.d);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    map2 = (Map) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, d1a0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new kt10(i, str, strO, url, pqeVar, map, str2, iL, list, d0oVar, jk30Var, zC, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kt10 kt10Var = (kt10) obj;
        String str = kt10Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = kt10.m;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, jca0.a, str);
        }
        String str2 = kt10Var.b;
        Map map = kt10Var.l;
        boolean z = kt10Var.k;
        jk30 jk30Var = kt10Var.j;
        d0o d0oVar = kt10Var.i;
        List list = kt10Var.h;
        int i = kt10Var.g;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, str2);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, q8d0.a, kt10Var.c);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, nqe.a, kt10Var.d);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], kt10Var.e);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 5, kuv.a, new muv(kt10Var.f));
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(6, i, pluginGeneratedSerialDescriptor);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 7, yqq.a, list);
        }
        if (ebfVarE.O() || d0oVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, b0o.a, d0oVar);
        }
        if (ebfVarE.O() || jk30Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, kk30.d, jk30Var);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(pluginGeneratedSerialDescriptor, 10, z);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, d1a0.a, map);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
