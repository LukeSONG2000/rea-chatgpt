package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fwk implements k3q {
    public static final fwk a;
    private static final SerialDescriptor descriptor;

    static {
        fwk fwkVar = new fwk();
        a = fwkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V9jII3lvP8_HCo6wHB-c26rhkukE27y9ySzD7hXyP6g=", fwkVar, 3);
        pluginGeneratedSerialDescriptor.k("feature", false);
        pluginGeneratedSerialDescriptor.k("postLoginRoute", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("isStartupPresentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{f3w.a, bit.H(r160.b), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        g3w g3wVar = null;
        k160 k160Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                g3wVar = (g3w) dbfVarE.m(serialDescriptor, 0, f3w.a);
                i |= 1;
            } else if (iQ == 1) {
                k160Var = (k160) dbfVarE.p(serialDescriptor, 1, r160.b);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hwk(i, g3wVar, k160Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hwk hwkVar = (hwk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        f3w f3wVar = f3w.a;
        g3w g3wVar = hwkVar.a;
        boolean z = hwkVar.c;
        k160 k160Var = hwkVar.b;
        ebfVarE.I(serialDescriptor, 0, f3wVar, g3wVar);
        if (ebfVarE.O() || k160Var != null) {
            ebfVarE.u(serialDescriptor, 1, r160.b, k160Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}
