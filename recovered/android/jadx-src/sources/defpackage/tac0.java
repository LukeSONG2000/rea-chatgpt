package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tac0 implements k3q {
    public static final tac0 a;
    private static final SerialDescriptor descriptor;

    static {
        tac0 tac0Var = new tac0();
        a = tac0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9UdxADrnEcI_OffiMpIz3n95CCrGvrG6P0fZ232TB4M=", tac0Var, 5);
        pluginGeneratedSerialDescriptor.k("images", false);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("isFeatureTrial", true);
        pluginGeneratedSerialDescriptor.k("generationStartedAt", true);
        pluginGeneratedSerialDescriptor.k("messageCreatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        k4t k4tVar = k4t.a;
        return new KSerializer[]{vac0.g[0].getValue(), c7q.Serializer, v76.a, bit.H(k4tVar), bit.H(k4tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vac0.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        c7q c7qVar = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                c7qVar = (c7q) dbfVarE.m(serialDescriptor, 1, c7q.Serializer);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 3, k4t.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar2 = (z3t) dbfVarE.p(serialDescriptor, 4, k4t.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vac0(i, list, c7qVar, zC, z3tVar, z3tVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vac0 vac0Var = (vac0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) vac0.g[0].getValue();
        List list = vac0Var.a;
        z3t z3tVar = vac0Var.e;
        z3t z3tVar2 = vac0Var.d;
        boolean z = vac0Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.I(serialDescriptor, 1, c7q.Serializer, vac0Var.b);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || z3tVar2 != null) {
            ebfVarE.u(serialDescriptor, 3, k4t.a, z3tVar2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 4, k4t.a, z3tVar);
        }
        ebfVarE.k();
    }
}
