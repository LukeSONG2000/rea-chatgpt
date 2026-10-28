package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sak0 implements hz10 {
    public static final sak0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        sak0 sak0Var = new sak0();
        a = sak0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData", sak0Var, 8);
        pluginGeneratedSerialDescriptor.l("paywall_id", false);
        pluginGeneratedSerialDescriptor.l("session_id", false);
        pluginGeneratedSerialDescriptor.l("revision", false);
        pluginGeneratedSerialDescriptor.l("display_mode", false);
        pluginGeneratedSerialDescriptor.l("dark_mode", false);
        pluginGeneratedSerialDescriptor.l("locale", false);
        pluginGeneratedSerialDescriptor.l("offering_id", false);
        pluginGeneratedSerialDescriptor.l("trace_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, lc60.a, c4x0Var, qx9.a, c4x0Var, c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN3 = uhoVarA.n(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN4 = uhoVarA.n(pluginGeneratedSerialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new uak0(i, str, strN, iK, strN2, zB, strN3, strN4, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uak0 uak0Var = (uak0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        tak0 tak0Var = uak0.Companion;
        c4x0 c4x0Var = c4x0.a;
        String str = uak0Var.a;
        String str2 = uak0Var.h;
        vhoVarA.l(pluginGeneratedSerialDescriptor, 0, c4x0Var, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, uak0Var.b);
        vhoVarA.s(2, uak0Var.c, pluginGeneratedSerialDescriptor);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 3, uak0Var.d);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 4, uak0Var.e);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 5, uak0Var.f);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 6, uak0Var.g);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, c4x0Var, str2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
