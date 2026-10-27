package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g1b implements k3q {
    public static final g1b a;
    private static final SerialDescriptor descriptor;

    static {
        g1b g1bVar = new g1b();
        a = g1bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fpiDl47gc-2-xeRwdy2iV7EoLoJWNd6SRH4P3oEoqF0=", g1bVar, 4);
        pluginGeneratedSerialDescriptor.k("approvalMode", true);
        pluginGeneratedSerialDescriptor.k("disableAutoReview", true);
        pluginGeneratedSerialDescriptor.k("browserAuthEnabled", true);
        pluginGeneratedSerialDescriptor.k("origins", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{a1b.g, v76Var, v76Var, h3b.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        b1b b1bVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                b1bVar = (b1b) dbfVarE.m(serialDescriptor, 0, a1b.g);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC2 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 3, h3b.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j1b(i, b1bVar, zC, zC2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j1b j1bVar = (j1b) obj;
        List list = j1bVar.d;
        boolean z = j1bVar.c;
        boolean z2 = j1bVar.b;
        b1b b1bVar = j1bVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || b1bVar != b1b.Unknown) {
            ebfVarE.I(serialDescriptor, 0, a1b.g, b1bVar);
        }
        if (ebfVarE.O() || !z2) {
            ebfVarE.G(serialDescriptor, 1, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 3, h3b.a, list);
        }
        ebfVarE.k();
    }
}
