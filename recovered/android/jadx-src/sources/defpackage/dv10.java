package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dv10 implements k3q {
    public static final dv10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        dv10 dv10Var = new dv10();
        a = dv10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PaywallTransition", dv10Var, 3);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("displacement_strategy", false);
        pluginGeneratedSerialDescriptor.k("animation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ypc0.e, f9m.e, bit.H(ps10.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        iv10 iv10Var = null;
        gv10 gv10Var = null;
        ts10 ts10Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iv10Var = (iv10) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, ypc0.e);
                i |= 1;
            } else if (iQ == 1) {
                gv10Var = (gv10) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, f9m.e);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                ts10Var = (ts10) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, ps10.a);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new jv10(i, iv10Var, gv10Var, ts10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jv10 jv10Var = (jv10) obj;
        iv10 iv10Var = jv10Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || iv10Var != iv10.a) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 0, ypc0.e, iv10Var);
        }
        f9m f9mVar = f9m.e;
        gv10 gv10Var = jv10Var.b;
        ts10 ts10Var = jv10Var.c;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, f9mVar, gv10Var);
        if (ebfVarE.O() || ts10Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, ps10.a, ts10Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
