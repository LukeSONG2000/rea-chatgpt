package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uq5 implements k3q {
    public static final uq5 a;
    private static final SerialDescriptor descriptor;

    static {
        uq5 uq5Var = new uq5();
        a = uq5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IOYicOG034k96ur9AoAQNEqEaIgsHBFsyga2LCe1pNY=", uq5Var, 2);
        pluginGeneratedSerialDescriptor.k("adsContent", true);
        pluginGeneratedSerialDescriptor.k("debugInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) wq5.e[0].getValue()), bit.H(d90.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wq5.e;
        boolean z = true;
        int i = 0;
        sq5 sq5Var = null;
        f90 f90Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sq5Var = (sq5) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                f90Var = (f90) dbfVarE.p(serialDescriptor, 1, d90.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wq5(i, sq5Var, f90Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wq5 wq5Var = (wq5) obj;
        f90 f90Var = wq5Var.b;
        sq5 sq5Var = wq5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wq5.e;
        if (ebfVarE.O() || sq5Var != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), sq5Var);
        }
        if (ebfVarE.O() || f90Var != null) {
            ebfVarE.u(serialDescriptor, 1, d90.a, f90Var);
        }
        ebfVarE.k();
    }
}
