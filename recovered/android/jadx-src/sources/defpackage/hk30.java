package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hk30 implements k3q {
    public static final hk30 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        hk30 hk30Var = new hk30();
        a = hk30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.ProductChangeConfig", hk30Var, 2);
        pluginGeneratedSerialDescriptor.k("upgrade_replacement_mode", true);
        pluginGeneratedSerialDescriptor.k("downgrade_replacement_mode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{god0.e, gjm.e};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        p7a0 p7a0Var = null;
        p7a0 p7a0Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                p7a0Var = (p7a0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, god0.e);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                p7a0Var2 = (p7a0) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, gjm.e);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new jk30(i, p7a0Var, p7a0Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jk30 jk30Var = (jk30) obj;
        p7a0 p7a0Var = jk30Var.b;
        p7a0 p7a0Var2 = jk30Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || !b79.u(p7a0Var2, p7a0.e)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 0, god0.e, p7a0Var2);
        }
        if (ebfVarE.O() || !b79.u(p7a0Var, p7a0.f)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 1, gjm.e, p7a0Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
