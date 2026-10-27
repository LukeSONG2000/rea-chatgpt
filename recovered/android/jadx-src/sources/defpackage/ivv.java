package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ivv implements k3q {
    public static final ivv a;
    private static final SerialDescriptor descriptor;

    static {
        ivv ivvVar = new ivv();
        a = ivvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fYhStAxmoh9oNL9362mfkFe7llOaQGk8FWhJtUBLBQQ=", ivvVar, 3);
        pluginGeneratedSerialDescriptor.k("latitude", false);
        pluginGeneratedSerialDescriptor.k("longitude", false);
        pluginGeneratedSerialDescriptor.k("locationAccuracy", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{cjmVar, cjmVar, bit.H(cjmVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        double dE = 0.0d;
        double dE2 = 0.0d;
        Double d = null;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dE = dbfVarE.E(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dE2 = dbfVarE.E(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                d = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kvv(i, dE, dE2, d);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kvv kvvVar = (kvv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        double d = kvvVar.a;
        Double d2 = kvvVar.c;
        ebfVarE.N(serialDescriptor, 0, d);
        ebfVarE.N(serialDescriptor, 1, kvvVar.b);
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d2);
        }
        ebfVarE.k();
    }
}
