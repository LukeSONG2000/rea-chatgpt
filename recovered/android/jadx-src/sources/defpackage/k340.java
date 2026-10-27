package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k340 implements k3q {
    public static final k340 a;
    private static final SerialDescriptor descriptor;

    static {
        k340 k340Var = new k340();
        a = k340Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Oxudg8UgOwtJMxvDyen2_lDFoBxlaqQ-Cmm9orjN7SI=", k340Var, 1);
        pluginGeneratedSerialDescriptor.k("promoCampaignIdToOfferId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{m340.b[0].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = m340.b;
        boolean z = true;
        int i = 0;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                map = (Map) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new m340(i, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Map map = ((m340) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = m340.b;
        if (ebfVarE.O() || !b79.u(map, ukw.Z(new gw00("plus-1-month-free", "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial"), new gw00("go-12-months-free", "oai-chatgpt-go-1m-1000:12-month-free-trial")))) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), map);
        }
        ebfVarE.k();
    }
}
