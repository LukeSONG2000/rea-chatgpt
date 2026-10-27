package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ddr implements k3q {
    public static final ddr a;
    private static final SerialDescriptor descriptor;

    static {
        ddr ddrVar = new ddr();
        a = ddrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MvSczDntuh_dqqVPC0jgY5zdUbS5wfItA1kUw5m3hps=", ddrVar, 1);
        pluginGeneratedSerialDescriptor.k("beaconUiResponse", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(hqg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        jqg jqgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                jqgVar = (jqg) dbfVarE.p(serialDescriptor, 0, hqg.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fdr(i, jqgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jqg jqgVar = ((fdr) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        edr edrVar = fdr.Companion;
        if (ebfVarE.O() || jqgVar != null) {
            ebfVarE.u(serialDescriptor, 0, hqg.a, jqgVar);
        }
        ebfVarE.k();
    }
}
