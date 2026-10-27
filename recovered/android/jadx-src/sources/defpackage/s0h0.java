package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0h0 implements k3q {
    public static final s0h0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        s0h0 s0h0Var = new s0h0();
        a = s0h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.workflows.WorkflowStep", s0h0Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("screen_id", true);
        pluginGeneratedSerialDescriptor.k("param_values", true);
        pluginGeneratedSerialDescriptor.k("triggers", true);
        pluginGeneratedSerialDescriptor.k("outputs", true);
        pluginGeneratedSerialDescriptor.k("trigger_actions", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = u0h0.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), kSerializerArr[3], kSerializerArr[4], kSerializerArr[5], kSerializerArr[6], bit.H(lpt.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = u0h0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        Map map = null;
        List list = null;
        Map map2 = null;
        Map map3 = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    map2 = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    map3 = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                case 7:
                    bVar = (b) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, lpt.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new u0h0(i, strO, strO2, str, map, list, map2, map3, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u0h0 u0h0Var = (u0h0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = u0h0.i;
        String str = u0h0Var.a;
        b bVar = u0h0Var.h;
        Map map = u0h0Var.g;
        Map map2 = u0h0Var.f;
        List list = u0h0Var.e;
        Map map3 = u0h0Var.d;
        String str2 = u0h0Var.c;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, u0h0Var.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, jca0.a, str2);
        }
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map3, oinVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], map3);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], list);
        }
        if (ebfVarE.O() || !b79.u(map2, oinVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], map2);
        }
        if (ebfVarE.O() || !b79.u(map, oinVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], map);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, lpt.a, bVar);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
