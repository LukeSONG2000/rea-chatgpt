package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ybd0 implements k3q {
    public static final ybd0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ybd0 ybd0Var = new ybd0();
        a = ybd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.UiConfig.VariableConfig", ybd0Var, 2);
        pluginGeneratedSerialDescriptor.k("variable_compatibility_map", false);
        pluginGeneratedSerialDescriptor.k("function_compatibility_map", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = acd0.c;
        return new KSerializer[]{kSerializerArr[0], kSerializerArr[1]};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = acd0.c;
        boolean z = true;
        int i = 0;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                map2 = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new acd0(i, map, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        acd0 acd0Var = (acd0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = acd0.c;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0], acd0Var.a);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], acd0Var.b);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
