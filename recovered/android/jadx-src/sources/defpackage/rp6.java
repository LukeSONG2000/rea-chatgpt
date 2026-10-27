package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rp6 implements k3q {
    public static final rp6 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        rp6 rp6Var = new rp6();
        a = rp6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Sheet", rp6Var, 5);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("stack", true);
        pluginGeneratedSerialDescriptor.k("background_blur", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(dw90.a), v76.a, bit.H(o690.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        hw90 hw90Var = null;
        s690 s690Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                hw90Var = (hw90) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, dw90.a);
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                s690Var = (s690) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, o690.a);
                i |= 16;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new tp6(i, strO, str, hw90Var, zC, s690Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tp6 tp6Var = (tp6) obj;
        s690 s690Var = tp6Var.e;
        boolean z = tp6Var.d;
        hw90 hw90Var = tp6Var.c;
        String str = tp6Var.b;
        String str2 = tp6Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || hw90Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, dw90.a, hw90Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(pluginGeneratedSerialDescriptor, 3, z);
        }
        if (ebfVarE.O() || s690Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, o690.a, s690Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
