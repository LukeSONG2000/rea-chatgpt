package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ke30 implements k3q {
    public static final ke30 a;
    private static final SerialDescriptor descriptor;

    static {
        ke30 ke30Var = new ke30();
        a = ke30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PQYmh0wLou5O9r-z9Y8Pb663eMaLmaCxzoBg5sKWK_M=", ke30Var, 4);
        pluginGeneratedSerialDescriptor.k("label", false);
        pluginGeneratedSerialDescriptor.k("minPrice", true);
        pluginGeneratedSerialDescriptor.k("maxPrice", true);
        pluginGeneratedSerialDescriptor.k("selected", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{jca0.a, bit.H(cjmVar), bit.H(cjmVar), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        Double d = null;
        Double d2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                d = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                i |= 2;
            } else if (iQ == 2) {
                d2 = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new me30(i, strO, d, d2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        me30 me30Var = (me30) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = me30Var.a;
        boolean z = me30Var.d;
        Double d = me30Var.c;
        Double d2 = me30Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
