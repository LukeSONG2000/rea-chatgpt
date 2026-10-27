package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ywb0 implements k3q {
    public static final ywb0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ywb0 ywb0Var = new ywb0();
        a = ywb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls", ywb0Var, 2);
        pluginGeneratedSerialDescriptor.k("light", false);
        pluginGeneratedSerialDescriptor.k("dark", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        kre0 kre0Var = kre0.a;
        return new KSerializer[]{kre0Var, bit.H(kre0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        mre0 mre0Var = null;
        mre0 mre0Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mre0Var = (mre0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kre0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                mre0Var2 = (mre0) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, kre0.a);
                i |= 2;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new axb0(i, mre0Var, mre0Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        axb0 axb0Var = (axb0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        kre0 kre0Var = kre0.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kre0Var, axb0Var.a);
        ebfVarE.u(pluginGeneratedSerialDescriptor, 1, kre0Var, axb0Var.b);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
