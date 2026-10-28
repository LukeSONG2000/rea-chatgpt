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
public final class d9k0 implements hz10 {
    public static final d9k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        d9k0 d9k0Var = new d9k0();
        a = d9k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData", d9k0Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("template_name", false);
        pluginGeneratedSerialDescriptor.l("asset_base_url", false);
        pluginGeneratedSerialDescriptor.l("components_config", false);
        pluginGeneratedSerialDescriptor.l("components_localizations", false);
        pluginGeneratedSerialDescriptor.l("default_locale", false);
        pluginGeneratedSerialDescriptor.l("revision", true);
        pluginGeneratedSerialDescriptor.l("zero_decimal_place_countries", true);
        pluginGeneratedSerialDescriptor.l("exit_offers", true);
        pluginGeneratedSerialDescriptor.l("play_store_product_change_mode", true);
        pluginGeneratedSerialDescriptor.l("automatically_scale_font_size", true);
        pluginGeneratedSerialDescriptor.l("state_declarations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = f9k0.m;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, op01.a, ohn.a, kSerializerArr[4], t5a0.a, lc60.a, ro20.a, mwq.I(p5z.a), mwq.I(f4n0.d), qx9.a, mwq.I(kmw0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = f9k0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        String str = null;
        String strN = null;
        URL url = null;
        qhn qhnVar = null;
        Map map = null;
        String str2 = null;
        List list = null;
        r5z r5zVar = null;
        e4n0 e4n0Var = null;
        Map map2 = null;
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
                    url = (URL) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, op01.a);
                    i |= 4;
                    break;
                case 3:
                    qhnVar = (qhn) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, ohn.a);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    v5a0 v5a0Var = (v5a0) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, t5a0.a);
                    str2 = v5a0Var != null ? v5a0Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, ro20.a);
                    i |= 128;
                    break;
                case 8:
                    r5zVar = (r5z) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, p5z.a);
                    i |= 256;
                    break;
                case 9:
                    e4n0Var = (e4n0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, f4n0.d);
                    i |= 512;
                    break;
                case 10:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    map2 = (Map) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, kmw0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new f9k0(i, str, strN, url, qhnVar, map, str2, iK, list, r5zVar, e4n0Var, zB, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f9k0 f9k0Var = (f9k0) obj;
        String str = f9k0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = f9k0.m;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, c4x0.a, str);
        }
        String str2 = f9k0Var.b;
        Map map = f9k0Var.l;
        boolean z = f9k0Var.k;
        e4n0 e4n0Var = f9k0Var.j;
        r5z r5zVar = f9k0Var.i;
        List list = f9k0Var.h;
        int i = f9k0Var.g;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, str2);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, op01.a, f9k0Var.c);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, ohn.a, f9k0Var.d);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], f9k0Var.e);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 5, t5a0.a, new v5a0(f9k0Var.f));
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(6, i, pluginGeneratedSerialDescriptor);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 7, ro20.a, list);
        }
        if (vhoVarA.E() || r5zVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, p5z.a, r5zVar);
        }
        if (vhoVarA.E() || e4n0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, f4n0.d, e4n0Var);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(pluginGeneratedSerialDescriptor, 10, z);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, kmw0.a, map);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
