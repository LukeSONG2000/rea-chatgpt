package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x520 implements k3q {
    public static final x520 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        x520 x520Var = new x520();
        a = x520Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.remoteconfig.PersistedRemoteConfigurationState", x520Var, 6);
        pluginGeneratedSerialDescriptor.k("domain", false);
        pluginGeneratedSerialDescriptor.k("manifest", false);
        pluginGeneratedSerialDescriptor.k("activeTopics", true);
        pluginGeneratedSerialDescriptor.k("prefetchBlobs", true);
        pluginGeneratedSerialDescriptor.k("topics", true);
        pluginGeneratedSerialDescriptor.k("lastRefreshTime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = z520.g;
        KSerializer kSerializer = kSerializerArr[2];
        KSerializer kSerializer2 = kSerializerArr[3];
        KSerializer kSerializer3 = kSerializerArr[4];
        KSerializer kSerializerH = bit.H(l9w.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializer, kSerializer2, kSerializer3, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = z520.g;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        List list = null;
        List list2 = null;
        Map map = null;
        Long l = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new z520(i, strO, strO2, list, list2, map, l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z520 z520Var = (z520) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = z520.g;
        String str = z520Var.a;
        Long l = z520Var.f;
        Map map = z520Var.e;
        List list = z520Var.d;
        List list2 = z520Var.c;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, z520Var.b);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], list);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], map);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, l9w.a, l);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
