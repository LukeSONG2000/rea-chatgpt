package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class od5 implements k3q {
    public static final od5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        od5 od5Var = new od5();
        a = od5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.Background.Image", od5Var, 3);
        pluginGeneratedSerialDescriptor.k("value", false);
        pluginGeneratedSerialDescriptor.k("fit_mode", true);
        pluginGeneratedSerialDescriptor.k("color_overlay", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nwb0.a, kcp.e, bit.H(mge.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        pwb0 pwb0Var = null;
        jcp jcpVar = null;
        oge ogeVar = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pwb0Var = (pwb0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, nwb0.a);
                i |= 1;
            } else if (iQ == 1) {
                jcpVar = (jcp) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, kcp.e);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, mge.a);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new qd5(i, pwb0Var, jcpVar, ogeVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qd5 qd5Var = (qd5) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        nwb0 nwb0Var = nwb0.a;
        pwb0 pwb0Var = qd5Var.a;
        oge ogeVar = qd5Var.c;
        jcp jcpVar = qd5Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, nwb0Var, pwb0Var);
        if (ebfVarE.O() || jcpVar != jcp.b) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 1, kcp.e, jcpVar);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, mge.a, ogeVar);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
