package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sl90 implements k3q {
    public static final sl90 a;
    private static final SerialDescriptor descriptor;

    static {
        sl90 sl90Var = new sl90();
        a = sl90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lajAFyhn_z9YUXRBv6TGDKIbZ5RUXPua3OG1w-Aw8vA=", sl90Var, 7);
        pluginGeneratedSerialDescriptor.k("clientId", false);
        pluginGeneratedSerialDescriptor.k("scope", false);
        pluginGeneratedSerialDescriptor.k("subjectToken", false);
        pluginGeneratedSerialDescriptor.k("subjectTokenType", false);
        pluginGeneratedSerialDescriptor.k("connection", false);
        pluginGeneratedSerialDescriptor.k("audience", false);
        pluginGeneratedSerialDescriptor.k("grantType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        String strO7 = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO6 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO7 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ul90(i, strO, strO2, strO3, strO4, strO5, strO6, strO7);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ul90 ul90Var = (ul90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = ul90Var.H;
        String str2 = ul90Var.N;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, ul90Var.I);
        ebfVarE.H(serialDescriptor, 2, ul90Var.J);
        ebfVarE.H(serialDescriptor, 3, ul90Var.K);
        ebfVarE.H(serialDescriptor, 4, ul90Var.L);
        ebfVarE.H(serialDescriptor, 5, ul90Var.M);
        if (ebfVarE.O() || !b79.u(str2, "urn:ietf:params:oauth:grant-type:token-exchange")) {
            ebfVarE.H(serialDescriptor, 6, str2);
        }
        ebfVarE.k();
    }
}
