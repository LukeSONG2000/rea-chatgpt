package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lr5 implements k3q {
    public static final lr5 a;
    private static final SerialDescriptor descriptor;

    static {
        lr5 lr5Var = new lr5();
        a = lr5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fnEoPo8v848Qa0f5mzxZwYxwWRP4CVKNi15R6G7QHa0=", lr5Var, 3);
        pluginGeneratedSerialDescriptor.k("minVisibleFraction", true);
        pluginGeneratedSerialDescriptor.k("minVisibleSeconds", true);
        pluginGeneratedSerialDescriptor.k("highVisibilityEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ifp.a, cjm.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        boolean zC = false;
        float fU = 0.0f;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fU = dbfVarE.u(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dE = dbfVarE.E(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nr5(i, fU, dE, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nr5 nr5Var = (nr5) obj;
        boolean z = nr5Var.c;
        double d = nr5Var.b;
        float f = nr5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || Float.compare(f, 0.5f) != 0) {
            ebfVarE.B(serialDescriptor, 0, f);
        }
        if (ebfVarE.O() || Double.compare(d, 1.0d) != 0) {
            ebfVarE.N(serialDescriptor, 1, d);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}
