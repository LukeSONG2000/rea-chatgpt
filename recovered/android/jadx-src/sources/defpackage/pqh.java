package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pqh implements k3q {
    public static final pqh a;
    private static final SerialDescriptor descriptor;

    static {
        pqh pqhVar = new pqh();
        a = pqhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eI-jf547kDs4154eMs_VMCILKZEIta99Lff60Jb57Tk=", pqhVar, 3);
        pluginGeneratedSerialDescriptor.k("clientToPopRttMs", true);
        pluginGeneratedSerialDescriptor.k("cloudflareOriginTtfbMs", true);
        pluginGeneratedSerialDescriptor.k("saServerTtfbMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{bit.H(cjmVar), bit.H(cjmVar), bit.H(cjmVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                d = (Double) dbfVarE.p(serialDescriptor, 0, cjm.a);
                i |= 1;
            } else if (iQ == 1) {
                d2 = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                d3 = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rqh(i, d, d2, d3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rqh rqhVar = (rqh) obj;
        Double d = rqhVar.c;
        Double d2 = rqhVar.b;
        Double d3 = rqhVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || d3 != null) {
            ebfVarE.u(serialDescriptor, 0, cjm.a, d3);
        }
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d);
        }
        ebfVarE.k();
    }
}
