package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g540 implements k3q {
    public static final g540 a;
    private static final SerialDescriptor descriptor;

    static {
        g540 g540Var = new g540();
        a = g540Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VgyZvCyh6WYfi9wh2uC0WbsX39JX3KqXb61bnHRnBi4=", g540Var, 2);
        pluginGeneratedSerialDescriptor.k("urls", true);
        pluginGeneratedSerialDescriptor.k("named", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(l540.a), bit.H(i540.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        n540 n540Var = null;
        k540 k540Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                n540Var = (n540) dbfVarE.p(serialDescriptor, 0, l540.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                k540Var = (k540) dbfVarE.p(serialDescriptor, 1, i540.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o540(i, n540Var, k540Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o540 o540Var = (o540) obj;
        k540 k540Var = o540Var.b;
        n540 n540Var = o540Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || n540Var != null) {
            ebfVarE.u(serialDescriptor, 0, l540.a, n540Var);
        }
        if (ebfVarE.O() || k540Var != null) {
            ebfVarE.u(serialDescriptor, 1, i540.a, k540Var);
        }
        ebfVarE.k();
    }
}
