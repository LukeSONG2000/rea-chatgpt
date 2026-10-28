package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k6o0 implements hz10 {
    public static final k6o0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        k6o0 k6o0Var = new k6o0();
        a = k6o0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.CustomWebCheckout", k6o0Var, 3);
        pluginGeneratedSerialDescriptor.l("custom_url", false);
        pluginGeneratedSerialDescriptor.l("auto_dismiss", true);
        pluginGeneratedSerialDescriptor.l("open_method", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{g6o0.a, mwq.I(qx9.a), mwq.I(ya11.e)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        i6o0 i6o0Var = null;
        Boolean bool = null;
        cva cvaVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                i6o0Var = (i6o0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, g6o0.a);
                i |= 1;
            } else if (iP == 1) {
                bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, qx9.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                cvaVar = (cva) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, ya11.e);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new m6o0(i, i6o0Var, bool, cvaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m6o0 m6o0Var = (m6o0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        g6o0 g6o0Var = g6o0.a;
        i6o0 i6o0Var = m6o0Var.a;
        cva cvaVar = m6o0Var.c;
        Boolean bool = m6o0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, g6o0Var, i6o0Var);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || cvaVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, ya11.e, cvaVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
