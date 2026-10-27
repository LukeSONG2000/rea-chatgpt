package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class er00 implements k3q {
    public static final er00 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        er00 er00Var = new er00();
        a = er00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.Padding", er00Var, 4);
        pluginGeneratedSerialDescriptor.k("top", true);
        pluginGeneratedSerialDescriptor.k("bottom", true);
        pluginGeneratedSerialDescriptor.k("leading", true);
        pluginGeneratedSerialDescriptor.k("trailing", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{cjmVar, cjmVar, cjmVar, cjmVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        int i = 0;
        double dE = 0.0d;
        double dE2 = 0.0d;
        double dE3 = 0.0d;
        double dE4 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dE = dbfVarE.E(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dE2 = dbfVarE.E(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                dE3 = dbfVarE.E(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                dE4 = dbfVarE.E(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new gr00(i, dE, dE2, dE3, dE4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gr00 gr00Var = (gr00) obj;
        double d = gr00Var.d;
        double d2 = gr00Var.c;
        double d3 = gr00Var.b;
        double d4 = gr00Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || Double.compare(d4, 0.0d) != 0) {
            ebfVarE.N(pluginGeneratedSerialDescriptor, 0, d4);
        }
        if (ebfVarE.O() || Double.compare(d3, 0.0d) != 0) {
            ebfVarE.N(pluginGeneratedSerialDescriptor, 1, d3);
        }
        if (ebfVarE.O() || Double.compare(d2, 0.0d) != 0) {
            ebfVarE.N(pluginGeneratedSerialDescriptor, 2, d2);
        }
        if (ebfVarE.O() || Double.compare(d, 0.0d) != 0) {
            ebfVarE.N(pluginGeneratedSerialDescriptor, 3, d);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
