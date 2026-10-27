package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eg5 implements k3q {
    public static final eg5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        eg5 eg5Var = new eg5();
        a = eg5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.Badge", eg5Var, 3);
        pluginGeneratedSerialDescriptor.k("stack", false);
        pluginGeneratedSerialDescriptor.k("style", false);
        pluginGeneratedSerialDescriptor.k("alignment", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dw90.a, ng5.e, q3d0.e};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        hw90 hw90Var = null;
        hg5 hg5Var = null;
        p3d0 p3d0Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hw90Var = (hw90) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, dw90.a);
                i |= 1;
            } else if (iQ == 1) {
                hg5Var = (hg5) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, ng5.e);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                p3d0Var = (p3d0) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, q3d0.e);
                i |= 4;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ig5(i, hw90Var, hg5Var, p3d0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ig5 ig5Var = (ig5) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, dw90.a, ig5Var.a);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, ng5.e, ig5Var.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, q3d0.e, ig5Var.c);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
