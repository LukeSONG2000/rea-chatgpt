package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w4a0 implements hz10 {
    public static final w4a0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        w4a0 w4a0Var = new w4a0();
        a = w4a0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.caching.LocalTransactionMetadata", w4a0Var, 5);
        pluginGeneratedSerialDescriptor.l("token", false);
        pluginGeneratedSerialDescriptor.l("receipt_info", false);
        pluginGeneratedSerialDescriptor.l("paywall_data", true);
        pluginGeneratedSerialDescriptor.l("purchases_are_completed_by", false);
        pluginGeneratedSerialDescriptor.l("workflow_metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, bqo0.a, mwq.I(sak0.a), y4a0.f[3], mwq.I(ls51.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = y4a0.f;
        boolean z = true;
        int i = 0;
        String strN = null;
        dqo0 dqo0Var = null;
        uak0 uak0Var = null;
        f8o0 f8o0Var = null;
        ns51 ns51Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                dqo0Var = (dqo0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, bqo0.a);
                i |= 2;
            } else if (iP == 2) {
                uak0Var = (uak0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, sak0.a);
                i |= 4;
            } else if (iP == 3) {
                f8o0Var = (f8o0) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                ns51Var = (ns51) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, ls51.a);
                i |= 16;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new y4a0(i, strN, dqo0Var, uak0Var, f8o0Var, ns51Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y4a0 y4a0Var = (y4a0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = y4a0.f;
        String str = y4a0Var.a;
        ns51 ns51Var = y4a0Var.e;
        uak0 uak0Var = y4a0Var.c;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, bqo0.a, y4a0Var.b);
        if (vhoVarA.E() || uak0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, sak0.a, uak0Var);
        }
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], y4a0Var.d);
        if (vhoVarA.E() || ns51Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, ls51.a, ns51Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
