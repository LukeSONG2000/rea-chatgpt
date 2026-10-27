package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mu10 implements k3q {
    public static final mu10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        mu10 mu10Var = new mu10();
        a = mu10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.events.PaywallEvent", mu10Var, 4);
        pluginGeneratedSerialDescriptor.k("creationData", false);
        pluginGeneratedSerialDescriptor.k("data", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("componentInteraction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ou10.a, uu10.a, tu10.e[2], bit.H(at10.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = tu10.e;
        boolean z = true;
        int i = 0;
        qu10 qu10Var = null;
        su10 su10Var = null;
        wu10 wu10Var = null;
        ct10 ct10Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qu10Var = (qu10) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, ou10.a);
                i |= 1;
            } else if (iQ == 1) {
                su10Var = (su10) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, uu10.a);
                i |= 2;
            } else if (iQ == 2) {
                wu10Var = (wu10) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                ct10Var = (ct10) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, at10.a);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new tu10(i, qu10Var, su10Var, wu10Var, ct10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tu10 tu10Var = (tu10) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = tu10.e;
        ou10 ou10Var = ou10.a;
        qu10 qu10Var = tu10Var.a;
        ct10 ct10Var = tu10Var.d;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, ou10Var, qu10Var);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, uu10.a, tu10Var.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], tu10Var.c);
        if (ebfVarE.O() || ct10Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, at10.a, ct10Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
