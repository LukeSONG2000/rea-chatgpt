package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pqr implements k3q {
    public static final pqr a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        pqr pqrVar = new pqr();
        a = pqrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.IconComponent.IconBackground", pqrVar, 4);
        pluginGeneratedSerialDescriptor.k("color", false);
        pluginGeneratedSerialDescriptor.k("shape", false);
        pluginGeneratedSerialDescriptor.k("border", true);
        pluginGeneratedSerialDescriptor.k("shadow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mge.a, wtw.g, bit.H(z76.a), bit.H(mw70.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        oge ogeVar = null;
        utw utwVar = null;
        b86 b86Var = null;
        pw70 pw70Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ogeVar = (oge) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, mge.a);
                i |= 1;
            } else if (iQ == 1) {
                utwVar = (utw) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, wtw.g);
                i |= 2;
            } else if (iQ == 2) {
                b86Var = (b86) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, z76.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                pw70Var = (pw70) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, mw70.a);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new rqr(i, ogeVar, utwVar, b86Var, pw70Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rqr rqrVar = (rqr) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        mge mgeVar = mge.a;
        oge ogeVar = rqrVar.a;
        pw70 pw70Var = rqrVar.d;
        b86 b86Var = rqrVar.c;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, mgeVar, ogeVar);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, wtw.g, rqrVar.b);
        if (ebfVarE.O() || b86Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, z76.a, b86Var);
        }
        if (ebfVarE.O() || pw70Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, mw70.a, pw70Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
