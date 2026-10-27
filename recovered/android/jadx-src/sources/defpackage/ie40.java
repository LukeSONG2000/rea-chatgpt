package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ie40 implements k3q {
    public static final ie40 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ie40 ie40Var = new ie40();
        a = ie40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.CustomWebCheckout", ie40Var, 3);
        pluginGeneratedSerialDescriptor.k("custom_url", false);
        pluginGeneratedSerialDescriptor.k("auto_dismiss", true);
        pluginGeneratedSerialDescriptor.k("open_method", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ee40.a, bit.H(v76.a), bit.H(wrd0.e)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        ge40 ge40Var = null;
        Boolean bool = null;
        dq6 dq6Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ge40Var = (ge40) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, ee40.a);
                i |= 1;
            } else if (iQ == 1) {
                bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, v76.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                dq6Var = (dq6) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, wrd0.e);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ke40(i, ge40Var, bool, dq6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ke40 ke40Var = (ke40) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ee40 ee40Var = ee40.a;
        ge40 ge40Var = ke40Var.a;
        dq6 dq6Var = ke40Var.c;
        Boolean bool = ke40Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, ee40Var, ge40Var);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || dq6Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, wrd0.e, dq6Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
