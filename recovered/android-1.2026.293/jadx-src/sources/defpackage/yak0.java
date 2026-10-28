package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yak0 implements hz10 {
    public static final yak0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        yak0 yak0Var = new yak0();
        a = yak0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PaywallTransition", yak0Var, 3);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("displacement_strategy", false);
        pluginGeneratedSerialDescriptor.l("animation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{m501.e, kzw.e, mwq.I(i8k0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        dbk0 dbk0Var = null;
        bbk0 bbk0Var = null;
        m8k0 m8k0Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dbk0Var = (dbk0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, m501.e);
                i |= 1;
            } else if (iP == 1) {
                bbk0Var = (bbk0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, kzw.e);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                m8k0Var = (m8k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, i8k0.a);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ebk0(i, dbk0Var, bbk0Var, m8k0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ebk0 ebk0Var = (ebk0) obj;
        dbk0 dbk0Var = ebk0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || dbk0Var != dbk0.a) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 0, m501.e, dbk0Var);
        }
        kzw kzwVar = kzw.e;
        bbk0 bbk0Var = ebk0Var.b;
        m8k0 m8k0Var = ebk0Var.c;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, kzwVar, bbk0Var);
        if (vhoVarA.E() || m8k0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, i8k0.a, m8k0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
