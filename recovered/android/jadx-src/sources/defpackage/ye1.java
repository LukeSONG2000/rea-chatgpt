package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ye1 implements k3q {
    public static final ye1 a;
    private static final SerialDescriptor descriptor;

    static {
        ye1 ye1Var = new ye1();
        a = ye1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3V7xjWU2C-cxvicr-xftqmZTh7HFOa4FWt82mQaxCL4=", ye1Var, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("numMembers", false);
        pluginGeneratedSerialDescriptor.k("isScimManaged", false);
        pluginGeneratedSerialDescriptor.k("createdTime", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, i5t.a, v76.a, d23.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 4, d23.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new af1(i, strO, strO2, iL, zC, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        af1 af1Var = (af1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, af1Var.a);
        ebfVarE.H(serialDescriptor, 1, af1Var.b);
        ebfVarE.C(2, af1Var.c, serialDescriptor);
        ebfVarE.G(serialDescriptor, 3, af1Var.d);
        ebfVarE.I(serialDescriptor, 4, d23.a, af1Var.e);
        ebfVarE.k();
    }
}
