package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o9g0 implements k3q {
    public static final o9g0 a;
    private static final SerialDescriptor descriptor;

    static {
        o9g0 o9g0Var = new o9g0();
        a = o9g0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0EMjkhSDXr7Ju0F572whdAx3iMGWIGHd5wr0DoLshCs=", o9g0Var, 4);
        pluginGeneratedSerialDescriptor.k("latitude", false);
        pluginGeneratedSerialDescriptor.k("longitude", false);
        pluginGeneratedSerialDescriptor.k("horizontalAccuracyMeters", true);
        pluginGeneratedSerialDescriptor.k("capturedAtEpochMillis", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{cjmVar, cjmVar, bit.H(cjmVar), l9w.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        double dE = 0.0d;
        double dE2 = 0.0d;
        Double d = null;
        long jD = 0;
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
            } else if (iQ == 2) {
                d = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                jD = dbfVarE.d(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new q9g0(i, dE, dE2, d, jD);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        q9g0 q9g0Var = (q9g0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        double d = q9g0Var.a;
        Double d2 = q9g0Var.c;
        ebfVarE.N(serialDescriptor, 0, d);
        ebfVarE.N(serialDescriptor, 1, q9g0Var.b);
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d2);
        }
        ebfVarE.P(serialDescriptor, 3, q9g0Var.d);
        ebfVarE.k();
    }
}
