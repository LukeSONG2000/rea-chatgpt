package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wxl implements k3q {
    public static final wxl a;
    private static final SerialDescriptor descriptor;

    static {
        wxl wxlVar = new wxl();
        a = wxlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LOxy0baiuc4tjhr3Hiv8xtYZ8hnNYflEqKNLBEij0ho=", wxlVar, 1);
        pluginGeneratedSerialDescriptor.k("recordsByEnvironment", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yxl.b[0].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yxl.b;
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
        return new yxl(i, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Map map = ((yxl) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yxl.b;
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), map);
        }
        ebfVarE.k();
    }
}
