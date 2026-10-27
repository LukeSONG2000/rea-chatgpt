package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mw1 implements k3q {
    public static final mw1 a;
    private static final SerialDescriptor descriptor;

    static {
        mw1 mw1Var = new mw1();
        a = mw1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gajY6w8COXFSgmAFG2mNk6-_0O6DmMX1Xf1jDMrxqc8=", mw1Var, 2);
        pluginGeneratedSerialDescriptor.k("kind", true);
        pluginGeneratedSerialDescriptor.k("browserAuth", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"browserAuth"}, (byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(pk1.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        rk1 rk1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                rk1Var = (rk1) dbfVarE.p(serialDescriptor, 1, pk1.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ow1(i, str, rk1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ow1 ow1Var = (ow1) obj;
        rk1 rk1Var = ow1Var.b;
        String str = ow1Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || rk1Var != null) {
            ebfVarE.u(serialDescriptor, 1, pk1.a, rk1Var);
        }
        ebfVarE.k();
    }
}
