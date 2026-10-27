package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mw70 implements k3q {
    public static final mw70 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        mw70 mw70Var = new mw70();
        a = mw70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.Shadow", mw70Var, 4);
        pluginGeneratedSerialDescriptor.k("color", false);
        pluginGeneratedSerialDescriptor.k("radius", false);
        pluginGeneratedSerialDescriptor.k("x", false);
        pluginGeneratedSerialDescriptor.k("y", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{mge.a, cjmVar, cjmVar, cjmVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        int i = 0;
        oge ogeVar = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        double dE3 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ogeVar = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, mge.a);
                i |= 1;
            } else if (iQ == 1) {
                dE = dbfVarE.E(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                dE2 = dbfVarE.E(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                dE3 = dbfVarE.E(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new pw70(i, ogeVar, dE, dE2, dE3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pw70 pw70Var = (pw70) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, mge.a, pw70Var.a);
        ebfVarE.N(pluginGeneratedSerialDescriptor, 1, pw70Var.b);
        ebfVarE.N(pluginGeneratedSerialDescriptor, 2, pw70Var.c);
        ebfVarE.N(pluginGeneratedSerialDescriptor, 3, pw70Var.d);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
