package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class psd0 implements k3q {
    public static final psd0 a;
    private static final SerialDescriptor descriptor;

    static {
        psd0 psd0Var = new psd0();
        a = psd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TmY3-Ubfa9WzHMvulDGFV4TrybKi8_FosgoJZ_lX1GA=", psd0Var, 5);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("expiresAt", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), usd0.g, bit.H(d23.a), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        vsd0 vsd0Var = null;
        z3t z3tVar = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                vsd0Var = (vsd0) dbfVarE.m(serialDescriptor, 1, usd0.g);
                i |= 2;
            } else if (iQ == 2) {
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 2, d23.a);
                i |= 4;
            } else if (iQ == 3) {
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rsd0(i, str, vsd0Var, z3tVar, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rsd0 rsd0Var = (rsd0) obj;
        String str = rsd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        usd0 usd0Var = usd0.g;
        vsd0 vsd0Var = rsd0Var.b;
        String str2 = rsd0Var.e;
        String str3 = rsd0Var.d;
        z3t z3tVar = rsd0Var.c;
        ebfVarE.I(serialDescriptor, 1, usd0Var, vsd0Var);
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 2, d23.a, z3tVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
