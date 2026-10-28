package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a9k0 implements hz10 {
    public static final a9k0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        a9k0 a9k0Var = new a9k0();
        a = a9k0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig", a9k0Var, 4);
        pluginGeneratedSerialDescriptor.l("stack", false);
        pluginGeneratedSerialDescriptor.l("background", false);
        pluginGeneratedSerialDescriptor.l("sticky_footer", true);
        pluginGeneratedSerialDescriptor.l("header", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bgw0.a, nq8.g, mwq.I(ytw0.a), mwq.I(la30.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        fgw0 fgw0Var = null;
        dq8 dq8Var = null;
        auw0 auw0Var = null;
        na30 na30Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fgw0Var = (fgw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, bgw0.a);
                i |= 1;
            } else if (iP == 1) {
                dq8Var = (dq8) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, nq8.g);
                i |= 2;
            } else if (iP == 2) {
                auw0Var = (auw0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, ytw0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                na30Var = (na30) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, la30.a);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new c9k0(i, fgw0Var, dq8Var, auw0Var, na30Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c9k0 c9k0Var = (c9k0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        bgw0 bgw0Var = bgw0.a;
        fgw0 fgw0Var = c9k0Var.a;
        na30 na30Var = c9k0Var.d;
        auw0 auw0Var = c9k0Var.c;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, bgw0Var, fgw0Var);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, nq8.g, c9k0Var.b);
        if (vhoVarA.E() || auw0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, ytw0.a, auw0Var);
        }
        if (vhoVarA.E() || na30Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, la30.a, na30Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
