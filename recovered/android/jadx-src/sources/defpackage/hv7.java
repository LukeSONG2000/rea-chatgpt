package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hv7 implements k3q {
    public static final hv7 a;
    private static final SerialDescriptor descriptor;

    static {
        hv7 hv7Var = new hv7();
        a = hv7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7dQN-S0WAqBT7qm_u3QZgP1MZeg0xHGzWsxvLfiDWEQ=", hv7Var, 2);
        pluginGeneratedSerialDescriptor.k("roomId", false);
        pluginGeneratedSerialDescriptor.k("lastReadAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y57.a, d23.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jv7(i, z3tVar, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jv7 jv7Var = (jv7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, y57.a, new a67(jv7Var.a));
        ebfVarE.I(serialDescriptor, 1, d23.a, jv7Var.b);
        ebfVarE.k();
    }
}
