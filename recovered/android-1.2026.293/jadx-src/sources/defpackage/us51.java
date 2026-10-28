package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class us51 implements hz10 {
    public static final us51 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        us51 us51Var = new us51();
        a = us51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.workflows.WorkflowScreen", us51Var, 14);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("template_name", false);
        pluginGeneratedSerialDescriptor.l("revision", true);
        pluginGeneratedSerialDescriptor.l("asset_base_url", false);
        pluginGeneratedSerialDescriptor.l("components_config", false);
        pluginGeneratedSerialDescriptor.l("components_localizations", false);
        pluginGeneratedSerialDescriptor.l("default_locale", false);
        pluginGeneratedSerialDescriptor.l("config", true);
        pluginGeneratedSerialDescriptor.l("offering_identifier", true);
        pluginGeneratedSerialDescriptor.l("zero_decimal_place_countries", true);
        pluginGeneratedSerialDescriptor.l("exit_offers", true);
        pluginGeneratedSerialDescriptor.l("play_store_product_change_mode", true);
        pluginGeneratedSerialDescriptor.l("automatically_scale_font_size", true);
        pluginGeneratedSerialDescriptor.l("state_declarations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = ws51.o;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, lc60.a, op01.a, ohn.a, kSerializerArr[5], t5a0.a, wz60.a, mwq.I(c4x0Var), ro20.a, mwq.I(p5z.a), mwq.I(f4n0.d), qx9.a, mwq.I(kmw0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ws51.o;
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
        c cVar = null;
        String str3 = null;
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
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    url = (URL) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, op01.a);
                    i |= 8;
                    break;
                case 4:
                    qhnVar = (qhn) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, ohn.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    v5a0 v5a0Var = (v5a0) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, t5a0.a);
                    str2 = v5a0Var != null ? v5a0Var.a : null;
                    i |= 64;
                    break;
                case 7:
                    cVar = (c) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, wz60.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, ro20.a);
                    i |= 512;
                    break;
                case 10:
                    r5zVar = (r5z) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, p5z.a);
                    i |= 1024;
                    break;
                case 11:
                    e4n0Var = (e4n0) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, f4n0.d);
                    i |= 2048;
                    break;
                case 12:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    map2 = (Map) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, kmw0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ws51(i, str, strN, iK, url, qhnVar, map, str2, cVar, str3, list, r5zVar, e4n0Var, zB, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ws51 ws51Var = (ws51) obj;
        String str = ws51Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ws51.o;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, c4x0.a, str);
        }
        String str2 = ws51Var.b;
        Map map = ws51Var.n;
        boolean z = ws51Var.m;
        e4n0 e4n0Var = ws51Var.l;
        r5z r5zVar = ws51Var.k;
        List list = ws51Var.j;
        String str3 = ws51Var.i;
        c cVar = ws51Var.h;
        int i = ws51Var.c;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, str2);
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(2, i, pluginGeneratedSerialDescriptor);
        }
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, op01.a, ws51Var.d);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 4, ohn.a, ws51Var.e);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], ws51Var.f);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 6, t5a0.a, new v5a0(ws51Var.g));
        if (vhoVarA.E() || !kdd.l(cVar, new c(tgy.a))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 7, wz60.a, cVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 9, ro20.a, list);
        }
        if (vhoVarA.E() || r5zVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, p5z.a, r5zVar);
        }
        if (vhoVarA.E() || e4n0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, f4n0.d, e4n0Var);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(pluginGeneratedSerialDescriptor, 12, z);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, kmw0.a, map);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
