package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dgj implements k3q {
    public static final dgj a;
    private static final SerialDescriptor descriptor;

    static {
        dgj dgjVar = new dgj();
        a = dgjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yB4YpSxrr2eaklvyYJsEMHGqv3IGk-ajXyHX6xjD_-g=", dgjVar, 3);
        pluginGeneratedSerialDescriptor.k("typ", true);
        pluginGeneratedSerialDescriptor.k("alg", true);
        pluginGeneratedSerialDescriptor.k("jwk", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, eum.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        gum gumVar = null;
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
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                gumVar = (gum) dbfVarE.m(serialDescriptor, 2, eum.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fgj(i, strO, strO2, gumVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fgj fgjVar = (fgj) obj;
        String str = fgjVar.b;
        String str2 = fgjVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str2, "dpop+jwt")) {
            ebfVarE.H(serialDescriptor, 0, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "ES256")) {
            ebfVarE.H(serialDescriptor, 1, str);
        }
        ebfVarE.I(serialDescriptor, 2, eum.a, fgjVar.c);
        ebfVarE.k();
    }
}
