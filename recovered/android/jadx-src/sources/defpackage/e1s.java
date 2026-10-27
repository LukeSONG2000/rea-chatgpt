package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e1s implements k3q {
    public static final e1s a;
    private static final SerialDescriptor descriptor;

    static {
        e1s e1sVar = new e1s();
        a = e1sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V-_vRZhrqYNB0-o3z39sKfu1L2dpVR3qyjoYWGQ4BcY=", e1sVar, 2);
        pluginGeneratedSerialDescriptor.k("estimatedDurationMs", false);
        pluginGeneratedSerialDescriptor.k("computedAtMs", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        l9w l9wVar = l9w.a;
        return new KSerializer[]{l9wVar, l9wVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        long jD = 0;
        long jD2 = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jD = dbfVarE.d(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                jD2 = dbfVarE.d(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new g1s(i, jD, jD2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        g1s g1sVar = (g1s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.P(serialDescriptor, 0, g1sVar.a);
        ebfVarE.P(serialDescriptor, 1, g1sVar.b);
        ebfVarE.k();
    }
}
