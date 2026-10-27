package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uaq implements k3q {
    public static final uaq a;
    private static final SerialDescriptor descriptor;

    static {
        uaq uaqVar = new uaq();
        a = uaqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RjJ3lYPPu0QoWdlmLx7CISNwX8bX-BfSAiZYGb3oGqQ=", uaqVar, 4);
        pluginGeneratedSerialDescriptor.k("actionId", false);
        pluginGeneratedSerialDescriptor.k("oauthStatus", true);
        pluginGeneratedSerialDescriptor.k("actionSettings", false);
        pluginGeneratedSerialDescriptor.k("operations", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = waq.e;
        return new KSerializer[]{jca0.a, bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = waq.e;
        boolean z = true;
        int i = 0;
        String strO = null;
        kaq kaqVar = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                kaqVar = (kaq) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                map = (Map) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                map2 = (Map) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new waq(i, strO, kaqVar, map, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        waq waqVar = (waq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = waq.e;
        String str = waqVar.a;
        kaq kaqVar = waqVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || kaqVar != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), kaqVar);
        }
        ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), waqVar.c);
        ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), waqVar.d);
        ebfVarE.k();
    }
}
