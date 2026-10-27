package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t0e0 implements k3q {
    public static final t0e0 a;
    private static final SerialDescriptor descriptor;

    static {
        t0e0 t0e0Var = new t0e0();
        a = t0e0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Liyu9MR94nS5ZHZQdAb_oi9pVDMCAo7fRpIWE_gzVAI=", t0e0Var, 3);
        pluginGeneratedSerialDescriptor.k("username", false);
        pluginGeneratedSerialDescriptor.k("password", true);
        pluginGeneratedSerialDescriptor.k("kind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{od4.a, bit.H(jca0Var), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        nd4 nd4Var = null;
        String str = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                nd4Var = (nd4) dbfVarE.m(serialDescriptor, 0, od4.a);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v0e0(i, nd4Var, str, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v0e0 v0e0Var = (v0e0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        od4 od4Var = od4.a;
        nd4 nd4Var = v0e0Var.a;
        String str = v0e0Var.c;
        String str2 = v0e0Var.b;
        ebfVarE.I(serialDescriptor, 0, od4Var, nd4Var);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "username")) {
            ebfVarE.H(serialDescriptor, 2, str);
        }
        ebfVarE.k();
    }
}
