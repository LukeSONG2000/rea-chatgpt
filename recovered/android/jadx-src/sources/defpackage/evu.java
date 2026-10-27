package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class evu implements k3q {
    public static final evu a;
    private static final SerialDescriptor descriptor;

    static {
        evu evuVar = new evu();
        a = evuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RsfVKCFEK3EJfRiC3ZoxyVh9uInDRaB50mI4aXe7PbE=", evuVar, 1);
        pluginGeneratedSerialDescriptor.k("success", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 0);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gvu(i, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.G(serialDescriptor, 0, ((gvu) obj).a);
        ebfVarE.k();
    }
}
