package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u151 implements hz10 {
    public static final u151 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        u151 u151Var = new u151();
        a = u151Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.networking.WebBillingPhase", u151Var, 3);
        pluginGeneratedSerialDescriptor.l("price", true);
        pluginGeneratedSerialDescriptor.l("period_duration", true);
        pluginGeneratedSerialDescriptor.l("cycle_count", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(x151.a), mwq.I(c4x0.a), lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        z151 z151Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                z151Var = (z151) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, x151.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new w151(i, z151Var, str, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w151 w151Var = (w151) obj;
        int i = w151Var.c;
        String str = w151Var.b;
        z151 z151Var = w151Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || z151Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, x151.a, z151Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || i != 1) {
            vhoVarA.s(2, i, pluginGeneratedSerialDescriptor);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
