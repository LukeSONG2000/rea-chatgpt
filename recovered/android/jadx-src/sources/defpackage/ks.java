package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ks implements k3q {
    public static final ks a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ks ksVar = new ks();
        a = ksVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.ActionSurrogate", ksVar, 4);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("destination", true);
        pluginGeneratedSerialDescriptor.k("url", true);
        pluginGeneratedSerialDescriptor.k("sheet", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vs.e, bit.H(ocl.e), bit.H(yrd0.a), bit.H(rp6.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        us usVar = null;
        ncl nclVar = null;
        asd0 asd0Var = null;
        tp6 tp6Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                usVar = (us) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, vs.e);
                i |= 1;
            } else if (iQ == 1) {
                nclVar = (ncl) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, ocl.e);
                i |= 2;
            } else if (iQ == 2) {
                asd0Var = (asd0) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, yrd0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                tp6Var = (tp6) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, rp6.a);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ns(i, usVar, nclVar, asd0Var, tp6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ns nsVar = (ns) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        vs vsVar = vs.e;
        us usVar = nsVar.a;
        tp6 tp6Var = nsVar.d;
        asd0 asd0Var = nsVar.c;
        ncl nclVar = nsVar.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, vsVar, usVar);
        if (ebfVarE.O() || nclVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, ocl.e, nclVar);
        }
        if (ebfVarE.O() || asd0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, yrd0.a, asd0Var);
        }
        if (ebfVarE.O() || tp6Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, rp6.a, tp6Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
