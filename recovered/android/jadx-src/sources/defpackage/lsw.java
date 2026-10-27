package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lsw implements k3q {
    public static final lsw a;
    private static final SerialDescriptor descriptor;

    static {
        lsw lswVar = new lsw();
        a = lswVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("a89azVhojVVYgReG1O800f3DwSAWZBVQF48u2uYnFuA=", lswVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("latitude", false);
        pluginGeneratedSerialDescriptor.k("longitude", false);
        pluginGeneratedSerialDescriptor.k("rating", true);
        pluginGeneratedSerialDescriptor.k("selected", true);
        pluginGeneratedSerialDescriptor.k("label", true);
        pluginGeneratedSerialDescriptor.k("minimized", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        cjm cjmVar = cjm.a;
        KSerializer kSerializerH = bit.H(cjmVar);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, cjmVar, cjmVar, kSerializerH, v76Var, kSerializerH2, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        Double d = null;
        String str = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    dE = dbfVarE.E(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    dE2 = dbfVarE.E(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) dbfVarE.p(serialDescriptor, 3, cjm.a);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    zC2 = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nsw(i, strO, dE, dE2, d, zC, str, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nsw nswVar = (nsw) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = nswVar.a;
        boolean z = nswVar.g;
        String str2 = nswVar.f;
        boolean z2 = nswVar.e;
        Double d = nswVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.N(serialDescriptor, 1, nswVar.b);
        ebfVarE.N(serialDescriptor, 2, nswVar.c);
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 3, cjm.a, d);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 4, z2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        ebfVarE.k();
    }
}
