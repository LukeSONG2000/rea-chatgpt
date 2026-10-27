package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dch0 implements k3q {
    public static final dch0 a;
    private static final SerialDescriptor descriptor;

    static {
        dch0 dch0Var = new dch0();
        a = dch0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("g5bPp32W1HDLXKZ8ZbkQVM6mXpofay5B0KcNFRDtqR0=", dch0Var, 2);
        pluginGeneratedSerialDescriptor.k("contentRange", true);
        pluginGeneratedSerialDescriptor.k("displayRange", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        beh0 beh0Var = beh0.a;
        return new KSerializer[]{bit.H(beh0Var), bit.H(beh0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        deh0 deh0Var = null;
        deh0 deh0Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                deh0Var = (deh0) dbfVarE.p(serialDescriptor, 0, beh0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                deh0Var2 = (deh0) dbfVarE.p(serialDescriptor, 1, beh0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fch0(i, deh0Var, deh0Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fch0 fch0Var = (fch0) obj;
        deh0 deh0Var = fch0Var.b;
        deh0 deh0Var2 = fch0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || deh0Var2 != null) {
            ebfVarE.u(serialDescriptor, 0, beh0.a, deh0Var2);
        }
        if (ebfVarE.O() || deh0Var != null) {
            ebfVarE.u(serialDescriptor, 1, beh0.a, deh0Var);
        }
        ebfVarE.k();
    }
}
