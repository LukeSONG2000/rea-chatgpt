package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hf9 implements k3q {
    public static final hf9 a;
    private static final SerialDescriptor descriptor;

    static {
        hf9 hf9Var = new hf9();
        a = hf9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pending", hf9Var, 2);
        pluginGeneratedSerialDescriptor.k("offer", false);
        pluginGeneratedSerialDescriptor.k("createdDate", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 11));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{af9.a, bit.H(k4t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        cf9 cf9Var = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                cf9Var = (cf9) dbfVarE.m(serialDescriptor, 0, af9.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 1, k4t.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jf9(i, cf9Var, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jf9 jf9Var = (jf9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        af9 af9Var = af9.a;
        cf9 cf9Var = jf9Var.a;
        z3t z3tVar = jf9Var.b;
        ebfVarE.I(serialDescriptor, 0, af9Var, cf9Var);
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 1, k4t.a, z3tVar);
        }
        ebfVarE.k();
    }
}
