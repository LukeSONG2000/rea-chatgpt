package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j9k0 implements hz10 {
    public static final j9k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        j9k0 j9k0Var = new j9k0();
        a = j9k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation", j9k0Var, 2);
        pluginGeneratedSerialDescriptor.l("light", false);
        pluginGeneratedSerialDescriptor.l("dark", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        m9k0 m9k0Var = m9k0.a;
        return new KSerializer[]{m9k0Var, mwq.I(m9k0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        o9k0 o9k0Var = null;
        o9k0 o9k0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                o9k0Var = (o9k0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, m9k0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                o9k0Var2 = (o9k0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, m9k0.a);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new l9k0(i, o9k0Var, o9k0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l9k0 l9k0Var = (l9k0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        m9k0 m9k0Var = m9k0.a;
        o9k0 o9k0Var = l9k0Var.a;
        o9k0 o9k0Var2 = l9k0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, m9k0Var, o9k0Var);
        if (vhoVarA.E() || o9k0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, m9k0Var, o9k0Var2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
