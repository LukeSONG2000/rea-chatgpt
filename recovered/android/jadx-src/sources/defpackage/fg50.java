package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fg50 implements k3q {
    public static final fg50 a;
    private static final SerialDescriptor descriptor;

    static {
        fg50 fg50Var = new fg50();
        a = fg50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("l7aN_vHpApjiIvBHdCICFxUrl7HaMs2xsmHxRhiLgDM=", fg50Var, 6);
        pluginGeneratedSerialDescriptor.k("reason", false);
        pluginGeneratedSerialDescriptor.k("entityType", false);
        pluginGeneratedSerialDescriptor.k("entityId", false);
        pluginGeneratedSerialDescriptor.k("additionalEntityIds", true);
        pluginGeneratedSerialDescriptor.k("productArea", false);
        pluginGeneratedSerialDescriptor.k("additionalFieldsValues", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hg50.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{ig50.a, bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[3].getValue()), jca0Var, t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hg50.g;
        boolean z = true;
        int i = 0;
        kg50 kg50Var = null;
        String str = null;
        String str2 = null;
        List list = null;
        String strO = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    kg50Var = (kg50) dbfVarE.m(serialDescriptor, 0, ig50.a);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hg50(i, kg50Var, str, str2, list, strO, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hg50 hg50Var = (hg50) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hg50.g;
        ig50 ig50Var = ig50.a;
        kg50 kg50Var = hg50Var.a;
        Map map = hg50Var.f;
        List list = hg50Var.d;
        ebfVarE.I(serialDescriptor, 0, ig50Var, kg50Var);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, hg50Var.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, hg50Var.c);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        ebfVarE.H(serialDescriptor, 4, hg50Var.e);
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), map);
        }
        ebfVarE.k();
    }
}
