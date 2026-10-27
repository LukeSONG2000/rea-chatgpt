package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6b0 implements k3q {
    public static final d6b0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        d6b0 d6b0Var = new d6b0();
        a = d6b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tab_control_button", d6b0Var, 4);
        pluginGeneratedSerialDescriptor.k("tab_index", false);
        pluginGeneratedSerialDescriptor.k("tab_id", false);
        pluginGeneratedSerialDescriptor.k("stack", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, dw90.a, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        hw90 hw90Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                hw90Var = (hw90) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, dw90.a);
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
        return new f6b0(i, iL, strO, hw90Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        f6b0 f6b0Var = (f6b0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        int i = f6b0Var.a;
        String str = f6b0Var.d;
        ebfVarE.C(0, i, pluginGeneratedSerialDescriptor);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, f6b0Var.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, dw90.a, f6b0Var.c);
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
