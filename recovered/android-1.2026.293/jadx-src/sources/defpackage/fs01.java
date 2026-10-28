package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fs01 implements hz10 {
    public static final fs01 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        fs01 fs01Var = new fs01();
        a = fs01Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.UiConfig", fs01Var, 4);
        pluginGeneratedSerialDescriptor.l("app", false);
        pluginGeneratedSerialDescriptor.l("localizations", false);
        pluginGeneratedSerialDescriptor.l("variable_config", false);
        pluginGeneratedSerialDescriptor.l("custom_variables", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gs01.a, t6a0.a, xs01.a, at01.e[3]};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = at01.e;
        boolean z = true;
        int i = 0;
        ts01 ts01Var = null;
        Map map = null;
        zs01 zs01Var = null;
        Map map2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ts01Var = (ts01) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, gs01.a);
                i |= 1;
            } else if (iP == 1) {
                map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, t6a0.a);
                i |= 2;
            } else if (iP == 2) {
                zs01Var = (zs01) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, xs01.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                map2 = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new at01(i, ts01Var, map, zs01Var, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        at01 at01Var = (at01) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = at01.e;
        gs01 gs01Var = gs01.a;
        ts01 ts01Var = at01Var.a;
        Map map = at01Var.d;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, gs01Var, ts01Var);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, t6a0.a, at01Var.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, xs01.a, at01Var.c);
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], map);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
