package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lfg0 implements k3q {
    public static final lfg0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        lfg0 lfg0Var = new lfg0();
        a = lfg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.networking.WebBillingPhase", lfg0Var, 3);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("period_duration", true);
        pluginGeneratedSerialDescriptor.k("cycle_count", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ofg0.a), bit.H(jca0.a), i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        qfg0 qfg0Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qfg0Var = (qfg0) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, ofg0.a);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new nfg0(i, qfg0Var, str, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nfg0 nfg0Var = (nfg0) obj;
        int i = nfg0Var.c;
        String str = nfg0Var.b;
        qfg0 qfg0Var = nfg0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || qfg0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, ofg0.a, qfg0Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(2, i, pluginGeneratedSerialDescriptor);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
