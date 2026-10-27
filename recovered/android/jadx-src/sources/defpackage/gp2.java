package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gp2 implements k3q {
    public static final gp2 a;
    private static final SerialDescriptor descriptor;

    static {
        gp2 gp2Var = new gp2();
        a = gp2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OcKsTSKCwc_dyL_j9r6fYJcYhkKIdCii4hDdqIk_39I=", gp2Var, 3);
        pluginGeneratedSerialDescriptor.k("item", true);
        pluginGeneratedSerialDescriptor.k("itemType", false);
        pluginGeneratedSerialDescriptor.k("pinnedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(lpt.a), jca0.a, bit.H(d23.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        b bVar = null;
        String strO = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bVar = (b) dbfVarE.p(serialDescriptor, 0, lpt.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 2, d23.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ip2(i, bVar, strO, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ip2 ip2Var = (ip2) obj;
        b bVar = ip2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 0, lpt.a, bVar);
        }
        String str = ip2Var.b;
        z3t z3tVar = ip2Var.c;
        ebfVarE.H(serialDescriptor, 1, str);
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 2, d23.a, z3tVar);
        }
        ebfVarE.k();
    }
}
