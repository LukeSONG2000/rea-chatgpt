package defpackage;

import com.snap.valdi.views.ValdiTextView;
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
public final class g9k0 implements hz10 {
    public static final g9k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        g9k0 g9k0Var = new g9k0();
        a = g9k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData", g9k0Var, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("template_name", false);
        pluginGeneratedSerialDescriptor.l("config", false);
        pluginGeneratedSerialDescriptor.l("asset_base_url", false);
        pluginGeneratedSerialDescriptor.l("revision", true);
        pluginGeneratedSerialDescriptor.l("localized_strings", false);
        pluginGeneratedSerialDescriptor.l("localized_strings_by_tier", true);
        pluginGeneratedSerialDescriptor.l("zero_decimal_place_countries", true);
        pluginGeneratedSerialDescriptor.l("default_locale", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = gak0.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, i9k0.a, op01.a, lc60.a, kSerializerArr[5], kSerializerArr[6], ro20.a, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = gak0.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String strN = null;
        w9k0 w9k0Var = null;
        URL url = null;
        Map map = null;
        Map map2 = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    w9k0Var = (w9k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, i9k0.a);
                    i |= 4;
                    break;
                case 3:
                    url = (URL) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, op01.a);
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    map2 = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, ro20.a);
                    i |= 128;
                    break;
                case 8:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new gak0(i, str, strN, w9k0Var, url, iK, map, map2, list, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gak0 gak0Var = (gak0) obj;
        String str = gak0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = gak0.j;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, c4x0.a, str);
        }
        String str2 = gak0Var.b;
        String str3 = gak0Var.i;
        List list = gak0Var.h;
        Map map = gak0Var.g;
        int i = gak0Var.e;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, str2);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, i9k0.a, gak0Var.c);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, op01.a, gak0Var.d);
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(4, i, pluginGeneratedSerialDescriptor);
        }
        vhoVarA.y(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], gak0Var.f);
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], map);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 7, ro20.a, list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, c4x0.a, str3);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
