package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mvg0 implements k3q {
    public static final mvg0 a;
    private static final SerialDescriptor descriptor;

    static {
        mvg0 mvg0Var = new mvg0();
        a = mvg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rfBlGr0ihda1d9_M5kvxqY9y1cQLMbbO32F97LPdjcM=", mvg0Var, 1);
        pluginGeneratedSerialDescriptor.k("presentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(gvg0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        lvg0 lvg0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                lvg0Var = (lvg0) dbfVarE.p(serialDescriptor, 0, gvg0.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ovg0(i, lvg0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lvg0 lvg0Var = ((ovg0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || lvg0Var != null) {
            ebfVarE.u(serialDescriptor, 0, gvg0.a, lvg0Var);
        }
        ebfVarE.k();
    }
}
