package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n8c0 implements k3q {
    public static final n8c0 a;
    private static final SerialDescriptor descriptor;

    static {
        n8c0 n8c0Var = new n8c0();
        a = n8c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2HrmE4K-QGA3jJQ9RA9a-jrZQGlGmtSTRwsySL3wPN0=", n8c0Var, 4);
        pluginGeneratedSerialDescriptor.k("headline", true);
        pluginGeneratedSerialDescriptor.k("stepTitle", true);
        pluginGeneratedSerialDescriptor.k("expandableMarkdownContent", true);
        pluginGeneratedSerialDescriptor.k("createdDate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(g3g.a), bit.H(k4t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        k3g k3gVar = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                k3gVar = (k3g) dbfVarE.p(serialDescriptor, 2, g3g.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 3, k4t.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new p8c0(i, str, str2, k3gVar, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        p8c0 p8c0Var = (p8c0) obj;
        z3t z3tVar = p8c0Var.d;
        k3g k3gVar = p8c0Var.c;
        String str = p8c0Var.b;
        String str2 = p8c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || k3gVar != null) {
            ebfVarE.u(serialDescriptor, 2, g3g.a, k3gVar);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 3, k4t.a, z3tVar);
        }
        ebfVarE.k();
    }
}
