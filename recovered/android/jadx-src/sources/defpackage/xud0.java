package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xud0 implements k3q {
    public static final xud0 a;
    private static final SerialDescriptor descriptor;

    static {
        xud0 xud0Var = new xud0();
        a = xud0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("K4BTfPjR6HBaacp_BSIFux8cPkWp35D4MOmdn9if8CE=", xud0Var, 2);
        pluginGeneratedSerialDescriptor.k("primaryWindow", true);
        pluginGeneratedSerialDescriptor.k("secondaryWindow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ntd0 ntd0Var = ntd0.a;
        return new KSerializer[]{bit.H(ntd0Var), bit.H(ntd0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ptd0 ptd0Var = null;
        ptd0 ptd0Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ptd0Var = (ptd0) dbfVarE.p(serialDescriptor, 0, ntd0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ptd0Var2 = (ptd0) dbfVarE.p(serialDescriptor, 1, ntd0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zud0(i, ptd0Var, ptd0Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zud0 zud0Var = (zud0) obj;
        ptd0 ptd0Var = zud0Var.b;
        ptd0 ptd0Var2 = zud0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || ptd0Var2 != null) {
            ebfVarE.u(serialDescriptor, 0, ntd0.a, ptd0Var2);
        }
        if (ebfVarE.O() || ptd0Var != null) {
            ebfVarE.u(serialDescriptor, 1, ntd0.a, ptd0Var);
        }
        ebfVarE.k();
    }
}
