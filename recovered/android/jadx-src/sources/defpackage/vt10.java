package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vt10 implements k3q {
    public static final vt10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        vt10 vt10Var = new vt10();
        a = vt10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images", vt10Var, 3);
        pluginGeneratedSerialDescriptor.k("header", true);
        pluginGeneratedSerialDescriptor.k("background", true);
        pluginGeneratedSerialDescriptor.k("icon", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ajn ajnVar = ajn.a;
        return new KSerializer[]{bit.H(ajnVar), bit.H(ajnVar), bit.H(ajnVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, ajn.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, ajn.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, ajn.a);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new xt10(i, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xt10 xt10Var = (xt10) obj;
        String str = xt10Var.c;
        String str2 = xt10Var.b;
        String str3 = xt10Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, ajn.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, ajn.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, ajn.a, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
