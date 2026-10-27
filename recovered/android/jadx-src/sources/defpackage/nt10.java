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
public final class nt10 implements k3q {
    public static final nt10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        nt10 nt10Var = new nt10();
        a = nt10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.Configuration", nt10Var, 13);
        pluginGeneratedSerialDescriptor.k("packages", true);
        pluginGeneratedSerialDescriptor.k("default_package", true);
        pluginGeneratedSerialDescriptor.k("images_webp", true);
        pluginGeneratedSerialDescriptor.k("images", true);
        pluginGeneratedSerialDescriptor.k("images_by_tier", true);
        pluginGeneratedSerialDescriptor.k("blurred_background_image", true);
        pluginGeneratedSerialDescriptor.k("display_restore_purchases", true);
        pluginGeneratedSerialDescriptor.k("tos_url", true);
        pluginGeneratedSerialDescriptor.k("privacy_url", true);
        pluginGeneratedSerialDescriptor.k("colors", false);
        pluginGeneratedSerialDescriptor.k("colors_by_tier", true);
        pluginGeneratedSerialDescriptor.k("tiers", true);
        pluginGeneratedSerialDescriptor.k("default_tier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = bu10.n;
        KSerializer kSerializer = kSerializerArr[0];
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        vt10 vt10Var = vt10.a;
        KSerializer kSerializerH2 = bit.H(vt10Var);
        KSerializer kSerializerH3 = bit.H(vt10Var);
        KSerializer kSerializerH4 = bit.H(kSerializerArr[4]);
        vk00 vk00Var = vk00.a;
        KSerializer kSerializerH5 = bit.H(vk00Var);
        KSerializer kSerializerH6 = bit.H(vk00Var);
        KSerializer kSerializerH7 = bit.H(kSerializerArr[10]);
        KSerializer kSerializerH8 = bit.H(kSerializerArr[11]);
        KSerializer kSerializerH9 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializer, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, v76Var, v76Var, kSerializerH5, kSerializerH6, ot10.a, kSerializerH7, kSerializerH8, kSerializerH9};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = bu10.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        List list = null;
        String str = null;
        xt10 xt10Var = null;
        xt10 xt10Var2 = null;
        Map map = null;
        URL url = null;
        URL url2 = null;
        qt10 qt10Var = null;
        Map map2 = null;
        List list2 = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    xt10Var = (xt10) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, vt10.a);
                    i |= 4;
                    break;
                case 3:
                    xt10Var2 = (xt10) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, vt10.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zC2 = dbfVarE.C(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    url = (URL) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, vk00.a);
                    i |= 128;
                    break;
                case 8:
                    url2 = (URL) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, vk00.a);
                    i |= 256;
                    break;
                case 9:
                    qt10Var = (qt10) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, ot10.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    map2 = (Map) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, kSerializerArr[10]);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    list2 = (List) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new bu10(i, list, str, xt10Var, xt10Var2, map, zC, zC2, url, url2, qt10Var, map2, list2, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bu10 bu10Var = (bu10) obj;
        URL url = bu10Var.i;
        URL url2 = bu10Var.h;
        boolean z = bu10Var.g;
        boolean z2 = bu10Var.f;
        Map map = bu10Var.e;
        xt10 xt10Var = bu10Var.d;
        xt10 xt10Var2 = bu10Var.c;
        String str = bu10Var.b;
        List list = bu10Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = bu10.n;
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0], list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || xt10Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, vt10.a, xt10Var2);
        }
        if (ebfVarE.O() || xt10Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, vt10.a, xt10Var);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], map);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(pluginGeneratedSerialDescriptor, 5, z2);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(pluginGeneratedSerialDescriptor, 6, z);
        }
        if (ebfVarE.O() || url2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, vk00.a, url2);
        }
        if (ebfVarE.O() || url != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, vk00.a, url);
        }
        ot10 ot10Var = ot10.a;
        qt10 qt10Var = bu10Var.j;
        String str2 = bu10Var.m;
        List list2 = bu10Var.l;
        Map map2 = bu10Var.k;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 9, ot10Var, qt10Var);
        if (ebfVarE.O() || map2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, kSerializerArr[10], map2);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], list2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, jca0.a, str2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
