package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ne40 implements k3q {
    public static final ne40 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ne40 ne40Var = new ne40();
        a = ne40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.WebCheckout", ne40Var, 2);
        pluginGeneratedSerialDescriptor.k("auto_dismiss", true);
        pluginGeneratedSerialDescriptor.k("open_method", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(v76.a), bit.H(wrd0.e)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        dq6 dq6Var = null;
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
                dq6Var = (dq6) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, wrd0.e);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new pe40(i, bool, dq6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pe40 pe40Var = (pe40) obj;
        dq6 dq6Var = pe40Var.b;
        Boolean bool = pe40Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || dq6Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, wrd0.e, dq6Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
