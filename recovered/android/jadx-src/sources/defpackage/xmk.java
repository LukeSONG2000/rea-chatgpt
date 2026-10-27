package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xmk implements k3q {
    public static final xmk a;
    private static final SerialDescriptor descriptor;

    static {
        xmk xmkVar = new xmk();
        a = xmkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qQjWFnX_fiFRoaBX45pB95p3XMKdh0rRttAiOPU_Xvo=", xmkVar, 1);
        pluginGeneratedSerialDescriptor.k("realtime-voice-most-recent-thread", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ank.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        cnk cnkVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                cnkVar = (cnk) dbfVarE.p(serialDescriptor, 0, ank.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zmk(i, cnkVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cnk cnkVar = ((zmk) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || cnkVar != null) {
            ebfVarE.u(serialDescriptor, 0, ank.a, cnkVar);
        }
        ebfVarE.k();
    }
}
