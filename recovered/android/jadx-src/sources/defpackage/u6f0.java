package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u6f0 implements k3q {
    public static final u6f0 a;
    private static final SerialDescriptor descriptor;

    static {
        u6f0 u6f0Var = new u6f0();
        a = u6f0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h0M3DSSnIUlVDRgxjYVorW0GoJvePAoCcr3GwTwwPHo=", u6f0Var, 2);
        pluginGeneratedSerialDescriptor.k("inputDevice", true);
        pluginGeneratedSerialDescriptor.k("outputDevice", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        u5f0 u5f0Var = u5f0.a;
        return new KSerializer[]{bit.H(u5f0Var), bit.H(u5f0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        w5f0 w5f0Var = null;
        w5f0 w5f0Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                w5f0Var = (w5f0) dbfVarE.p(serialDescriptor, 0, u5f0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                w5f0Var2 = (w5f0) dbfVarE.p(serialDescriptor, 1, u5f0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w6f0(i, w5f0Var, w5f0Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w6f0 w6f0Var = (w6f0) obj;
        w5f0 w5f0Var = w6f0Var.b;
        w5f0 w5f0Var2 = w6f0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || w5f0Var2 != null) {
            ebfVarE.u(serialDescriptor, 0, u5f0.a, w5f0Var2);
        }
        if (ebfVarE.O() || w5f0Var != null) {
            ebfVarE.u(serialDescriptor, 1, u5f0.a, w5f0Var);
        }
        ebfVarE.k();
    }
}
