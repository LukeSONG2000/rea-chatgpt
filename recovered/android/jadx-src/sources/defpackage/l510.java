package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l510 implements k3q {
    public static final l510 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        l510 l510Var = new l510();
        a = l510Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem", l510Var, 2);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("connector", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(v76.a), bit.H(f0c0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        h0c0 h0c0Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, v76.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                h0c0Var = (h0c0) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, f0c0.a);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new n510(i, bool, h0c0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n510 n510Var = (n510) obj;
        h0c0 h0c0Var = n510Var.b;
        Boolean bool = n510Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || h0c0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, f0c0.a, h0c0Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
