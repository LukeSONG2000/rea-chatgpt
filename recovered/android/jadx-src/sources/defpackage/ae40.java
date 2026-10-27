package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ae40 implements k3q {
    public static final ae40 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ae40 ae40Var = new ae40();
        a = ae40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("purchase_button", ae40Var, 4);
        pluginGeneratedSerialDescriptor.k("stack", false);
        pluginGeneratedSerialDescriptor.k("action", true);
        pluginGeneratedSerialDescriptor.k("method", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dw90.a, bit.H(kq.e), bit.H(ve40.g), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        hw90 hw90Var = null;
        ce40 ce40Var = null;
        te40 te40Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hw90Var = (hw90) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, dw90.a);
                i |= 1;
            } else if (iQ == 1) {
                ce40Var = (ce40) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, kq.e);
                i |= 2;
            } else if (iQ == 2) {
                te40Var = (te40) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, ve40.g);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ue40(i, hw90Var, ce40Var, te40Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ue40 ue40Var = (ue40) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        dw90 dw90Var = dw90.a;
        hw90 hw90Var = ue40Var.a;
        String str = ue40Var.d;
        te40 te40Var = ue40Var.c;
        ce40 ce40Var = ue40Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, dw90Var, hw90Var);
        if (ebfVarE.O() || ce40Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, kq.e, ce40Var);
        }
        if (ebfVarE.O() || te40Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, ve40.g, te40Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
