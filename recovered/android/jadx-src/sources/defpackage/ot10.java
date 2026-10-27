package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ot10 implements k3q {
    public static final ot10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ot10 ot10Var = new ot10();
        a = ot10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation", ot10Var, 2);
        pluginGeneratedSerialDescriptor.k("light", false);
        pluginGeneratedSerialDescriptor.k("dark", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        rt10 rt10Var = rt10.a;
        return new KSerializer[]{rt10Var, bit.H(rt10Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        tt10 tt10Var = null;
        tt10 tt10Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                tt10Var = (tt10) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, rt10.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                tt10Var2 = (tt10) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, rt10.a);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new qt10(i, tt10Var, tt10Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qt10 qt10Var = (qt10) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        rt10 rt10Var = rt10.a;
        tt10 tt10Var = qt10Var.a;
        tt10 tt10Var2 = qt10Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, rt10Var, tt10Var);
        if (ebfVarE.O() || tt10Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, rt10Var, tt10Var2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
