package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class itr implements k3q {
    public static final itr a;
    private static final SerialDescriptor descriptor;

    static {
        itr itrVar = new itr();
        a = itrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("settings", itrVar, 1);
        pluginGeneratedSerialDescriptor.k("inputRequirements", true);
        pluginGeneratedSerialDescriptor.m(new zqc("type", (byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nvs.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        pvs pvsVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                pvsVar = (pvs) dbfVarE.m(serialDescriptor, 0, nvs.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ktr(i, pvsVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pvs pvsVar = ((ktr) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(pvsVar, new pvs(null, null, null, 31))) {
            ebfVarE.I(serialDescriptor, 0, nvs.a, pvsVar);
        }
        ebfVarE.k();
    }
}
