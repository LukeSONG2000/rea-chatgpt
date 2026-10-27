package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ud5 implements k3q {
    public static final ud5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ud5 ud5Var = new ud5();
        a = ud5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.Background.Video", ud5Var, 6);
        pluginGeneratedSerialDescriptor.k("value", false);
        pluginGeneratedSerialDescriptor.k("fallback_image", false);
        pluginGeneratedSerialDescriptor.k("loop", false);
        pluginGeneratedSerialDescriptor.k("mute_audio", false);
        pluginGeneratedSerialDescriptor.k("fit_mode", true);
        pluginGeneratedSerialDescriptor.k("color_overlay", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(mge.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{ywb0.a, nwb0.a, v76Var, v76Var, kcp.e, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        axb0 axb0Var = null;
        pwb0 pwb0Var = null;
        jcp jcpVar = null;
        oge ogeVar = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    axb0Var = (axb0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, ywb0.a);
                    i |= 1;
                    break;
                case 1:
                    pwb0Var = (pwb0) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, nwb0.a);
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC2 = dbfVarE.C(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jcpVar = (jcp) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, kcp.e);
                    i |= 16;
                    break;
                case 5:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, mge.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new wd5(i, axb0Var, pwb0Var, zC, zC2, jcpVar, ogeVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wd5 wd5Var = (wd5) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ywb0 ywb0Var = ywb0.a;
        axb0 axb0Var = wd5Var.a;
        oge ogeVar = wd5Var.f;
        jcp jcpVar = wd5Var.e;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, ywb0Var, axb0Var);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, nwb0.a, wd5Var.b);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 2, wd5Var.c);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 3, wd5Var.d);
        if (ebfVarE.O() || jcpVar != jcp.b) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 4, kcp.e, jcpVar);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, mge.a, ogeVar);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
