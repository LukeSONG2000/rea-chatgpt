package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hak0 implements hz10 {
    public static final hak0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        hak0 hak0Var = new hak0();
        a = hak0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.events.PaywallEvent", hak0Var, 4);
        pluginGeneratedSerialDescriptor.l("creationData", false);
        pluginGeneratedSerialDescriptor.l("data", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("componentInteraction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jak0.a, pak0.a, oak0.e[2], mwq.I(u8k0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = oak0.e;
        boolean z = true;
        int i = 0;
        lak0 lak0Var = null;
        nak0 nak0Var = null;
        rak0 rak0Var = null;
        w8k0 w8k0Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lak0Var = (lak0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, jak0.a);
                i |= 1;
            } else if (iP == 1) {
                nak0Var = (nak0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, pak0.a);
                i |= 2;
            } else if (iP == 2) {
                rak0Var = (rak0) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                w8k0Var = (w8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, u8k0.a);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new oak0(i, lak0Var, nak0Var, rak0Var, w8k0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oak0 oak0Var = (oak0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = oak0.e;
        jak0 jak0Var = jak0.a;
        lak0 lak0Var = oak0Var.a;
        w8k0 w8k0Var = oak0Var.d;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, jak0Var, lak0Var);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, pak0.a, oak0Var.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], oak0Var.c);
        if (vhoVarA.E() || w8k0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, u8k0.a, w8k0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
