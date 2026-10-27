package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oc2 implements k3q {
    public static final oc2 a;
    private static final SerialDescriptor descriptor;

    static {
        oc2 oc2Var = new oc2();
        a = oc2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("49STuMwy6XOwJaFYzfXZ59rIc1_xZP5zwj8KXXh89c0=", oc2Var, 2);
        pluginGeneratedSerialDescriptor.k("greeting", false);
        pluginGeneratedSerialDescriptor.k("nameRange", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(lc2.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        nc2 nc2Var = null;
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
                nc2Var = (nc2) dbfVarE.p(serialDescriptor, 1, lc2.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qc2(i, str, nc2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qc2 qc2Var = (qc2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jca0 jca0Var = jca0.a;
        String str = qc2Var.a;
        nc2 nc2Var = qc2Var.b;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        if (ebfVarE.O() || nc2Var != null) {
            ebfVarE.u(serialDescriptor, 1, lc2.a, nc2Var);
        }
        ebfVarE.k();
    }
}
