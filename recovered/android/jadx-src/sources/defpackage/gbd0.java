package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gbd0 implements k3q {
    public static final gbd0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        gbd0 gbd0Var = new gbd0();
        a = gbd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.UiConfig", gbd0Var, 4);
        pluginGeneratedSerialDescriptor.k("app", false);
        pluginGeneratedSerialDescriptor.k("localizations", false);
        pluginGeneratedSerialDescriptor.k("variable_config", false);
        pluginGeneratedSerialDescriptor.k("custom_variables", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{hbd0.a, fvv.a, ybd0.a, bcd0.e[3]};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = bcd0.e;
        boolean z = true;
        int i = 0;
        ubd0 ubd0Var = null;
        Map map = null;
        acd0 acd0Var = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ubd0Var = (ubd0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, hbd0.a);
                i |= 1;
            } else if (iQ == 1) {
                map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, fvv.a);
                i |= 2;
            } else if (iQ == 2) {
                acd0Var = (acd0) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, ybd0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                map2 = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new bcd0(i, ubd0Var, map, acd0Var, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bcd0 bcd0Var = (bcd0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = bcd0.e;
        hbd0 hbd0Var = hbd0.a;
        ubd0 ubd0Var = bcd0Var.a;
        Map map = bcd0Var.d;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, hbd0Var, ubd0Var);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, fvv.a, bcd0Var.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, ybd0.a, bcd0Var.c);
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], map);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
