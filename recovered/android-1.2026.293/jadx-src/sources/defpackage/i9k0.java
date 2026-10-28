package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i9k0 implements hz10 {
    public static final i9k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        i9k0 i9k0Var = new i9k0();
        a = i9k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.Configuration", i9k0Var, 13);
        pluginGeneratedSerialDescriptor.l("packages", true);
        pluginGeneratedSerialDescriptor.l("default_package", true);
        pluginGeneratedSerialDescriptor.l("images_webp", true);
        pluginGeneratedSerialDescriptor.l("images", true);
        pluginGeneratedSerialDescriptor.l("images_by_tier", true);
        pluginGeneratedSerialDescriptor.l("blurred_background_image", true);
        pluginGeneratedSerialDescriptor.l("display_restore_purchases", true);
        pluginGeneratedSerialDescriptor.l("tos_url", true);
        pluginGeneratedSerialDescriptor.l("privacy_url", true);
        pluginGeneratedSerialDescriptor.l("colors", false);
        pluginGeneratedSerialDescriptor.l("colors_by_tier", true);
        pluginGeneratedSerialDescriptor.l("tiers", true);
        pluginGeneratedSerialDescriptor.l("default_tier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = w9k0.n;
        KSerializer kSerializer = kSerializerArr[0];
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        q9k0 q9k0Var = q9k0.a;
        KSerializer kSerializerI2 = mwq.I(q9k0Var);
        KSerializer kSerializerI3 = mwq.I(q9k0Var);
        KSerializer kSerializerI4 = mwq.I(kSerializerArr[4]);
        zhg0 zhg0Var = zhg0.a;
        KSerializer kSerializerI5 = mwq.I(zhg0Var);
        KSerializer kSerializerI6 = mwq.I(zhg0Var);
        KSerializer kSerializerI7 = mwq.I(kSerializerArr[10]);
        KSerializer kSerializerI8 = mwq.I(kSerializerArr[11]);
        KSerializer kSerializerI9 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializer, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, qx9Var, qx9Var, kSerializerI5, kSerializerI6, j9k0.a, kSerializerI7, kSerializerI8, kSerializerI9};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = w9k0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        List list = null;
        String str = null;
        s9k0 s9k0Var = null;
        s9k0 s9k0Var2 = null;
        Map map = null;
        URL url = null;
        URL url2 = null;
        l9k0 l9k0Var = null;
        Map map2 = null;
        List list2 = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    s9k0Var = (s9k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, q9k0.a);
                    i |= 4;
                    break;
                case 3:
                    s9k0Var2 = (s9k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, q9k0.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    url = (URL) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, zhg0.a);
                    i |= 128;
                    break;
                case 8:
                    url2 = (URL) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, zhg0.a);
                    i |= 256;
                    break;
                case 9:
                    l9k0Var = (l9k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, j9k0.a);
                    i |= 512;
                    break;
                case 10:
                    map2 = (Map) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, kSerializerArr[10]);
                    i |= 1024;
                    break;
                case 11:
                    list2 = (List) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= 2048;
                    break;
                case 12:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new w9k0(i, list, str, s9k0Var, s9k0Var2, map, zB, zB2, url, url2, l9k0Var, map2, list2, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w9k0 w9k0Var = (w9k0) obj;
        URL url = w9k0Var.i;
        URL url2 = w9k0Var.h;
        boolean z = w9k0Var.g;
        boolean z2 = w9k0Var.f;
        Map map = w9k0Var.e;
        s9k0 s9k0Var = w9k0Var.d;
        s9k0 s9k0Var2 = w9k0Var.c;
        String str = w9k0Var.b;
        List list = w9k0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = w9k0.n;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0], list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || s9k0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, q9k0.a, s9k0Var2);
        }
        if (vhoVarA.E() || s9k0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, q9k0.a, s9k0Var);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], map);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(pluginGeneratedSerialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(pluginGeneratedSerialDescriptor, 6, z);
        }
        if (vhoVarA.E() || url2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, zhg0.a, url2);
        }
        if (vhoVarA.E() || url != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, zhg0.a, url);
        }
        j9k0 j9k0Var = j9k0.a;
        l9k0 l9k0Var = w9k0Var.j;
        String str2 = w9k0Var.m;
        List list2 = w9k0Var.l;
        Map map2 = w9k0Var.k;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 9, j9k0Var, l9k0Var);
        if (vhoVarA.E() || map2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, kSerializerArr[10], map2);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], list2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, c4x0.a, str2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
