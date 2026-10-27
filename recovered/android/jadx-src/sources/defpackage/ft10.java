package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ft10 implements k3q {
    public static final ft10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ft10 ft10Var = new ft10();
        a = ft10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig", ft10Var, 4);
        pluginGeneratedSerialDescriptor.k("stack", false);
        pluginGeneratedSerialDescriptor.k("background", false);
        pluginGeneratedSerialDescriptor.k("sticky_footer", true);
        pluginGeneratedSerialDescriptor.k("header", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dw90.a, ce5.g, bit.H(i5a0.a), bit.H(e9r.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        hw90 hw90Var = null;
        xd5 xd5Var = null;
        k5a0 k5a0Var = null;
        g9r g9rVar = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hw90Var = (hw90) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, dw90.a);
                i |= 1;
            } else if (iQ == 1) {
                xd5Var = (xd5) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, ce5.g);
                i |= 2;
            } else if (iQ == 2) {
                k5a0Var = (k5a0) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, i5a0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                g9rVar = (g9r) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, e9r.a);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ht10(i, hw90Var, xd5Var, k5a0Var, g9rVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ht10 ht10Var = (ht10) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        dw90 dw90Var = dw90.a;
        hw90 hw90Var = ht10Var.a;
        g9r g9rVar = ht10Var.d;
        k5a0 k5a0Var = ht10Var.c;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, dw90Var, hw90Var);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, ce5.g, ht10Var.b);
        if (ebfVarE.O() || k5a0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, i5a0.a, k5a0Var);
        }
        if (ebfVarE.O() || g9rVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, e9r.a, g9rVar);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
