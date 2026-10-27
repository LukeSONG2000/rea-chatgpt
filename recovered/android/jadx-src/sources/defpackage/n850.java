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
public final class n850 implements k3q {
    public static final n850 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        n850 n850Var = new n850();
        a = n850Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.remoteconfig.RemoteConfiguration", n850Var, 8);
        pluginGeneratedSerialDescriptor.k("domain", false);
        pluginGeneratedSerialDescriptor.k("subdomains", true);
        pluginGeneratedSerialDescriptor.k("app_uuid", true);
        pluginGeneratedSerialDescriptor.k("manifest", false);
        pluginGeneratedSerialDescriptor.k("active_topics", true);
        pluginGeneratedSerialDescriptor.k("prefetch_blobs", true);
        pluginGeneratedSerialDescriptor.k("topics", true);
        pluginGeneratedSerialDescriptor.k("state_hash", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = r850.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, kSerializerArr[1], bit.H(jca0Var), jca0Var, kSerializerArr[4], kSerializerArr[5], kSerializerArr[6], bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = r850.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        List list = null;
        String str = null;
        String strO2 = null;
        List list2 = null;
        List list3 = null;
        Map map = null;
        String str2 = null;
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
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    list3 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new r850(i, strO, list, str, strO2, list2, list3, map, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        r850 r850Var = (r850) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = r850.i;
        String str = r850Var.a;
        String str2 = r850Var.h;
        Map map = r850Var.g;
        List list = r850Var.f;
        List list2 = r850Var.e;
        String str3 = r850Var.c;
        List list3 = r850Var.b;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], list3);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, jca0.a, str3);
        }
        ebfVarE.H(pluginGeneratedSerialDescriptor, 3, r850Var.d);
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], list);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], map);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, jca0.a, str2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
