package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xfg0 implements k3q {
    public static final xfg0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        xfg0 xfg0Var = new xfg0();
        a = xfg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.networking.WebBillingPurchaseOption", xfg0Var, 4);
        pluginGeneratedSerialDescriptor.k("base_price", true);
        pluginGeneratedSerialDescriptor.k("base", true);
        pluginGeneratedSerialDescriptor.k("trial", true);
        pluginGeneratedSerialDescriptor.k("intro_price", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(ofg0.a);
        lfg0 lfg0Var = lfg0.a;
        return new KSerializer[]{kSerializerH, bit.H(lfg0Var), bit.H(lfg0Var), bit.H(lfg0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        qfg0 qfg0Var = null;
        nfg0 nfg0Var = null;
        nfg0 nfg0Var2 = null;
        nfg0 nfg0Var3 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qfg0Var = (qfg0) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, ofg0.a);
                i |= 1;
            } else if (iQ == 1) {
                nfg0Var = (nfg0) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, lfg0.a);
                i |= 2;
            } else if (iQ == 2) {
                nfg0Var2 = (nfg0) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, lfg0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                nfg0Var3 = (nfg0) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, lfg0.a);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new zfg0(i, qfg0Var, nfg0Var, nfg0Var2, nfg0Var3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zfg0 zfg0Var = (zfg0) obj;
        nfg0 nfg0Var = zfg0Var.d;
        nfg0 nfg0Var2 = zfg0Var.c;
        nfg0 nfg0Var3 = zfg0Var.b;
        qfg0 qfg0Var = zfg0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || qfg0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, ofg0.a, qfg0Var);
        }
        if (ebfVarE.O() || nfg0Var3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, lfg0.a, nfg0Var3);
        }
        if (ebfVarE.O() || nfg0Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, lfg0.a, nfg0Var2);
        }
        if (ebfVarE.O() || nfg0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, lfg0.a, nfg0Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
