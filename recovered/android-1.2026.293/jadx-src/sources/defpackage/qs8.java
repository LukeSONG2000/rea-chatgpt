package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qs8 implements hz10 {
    public static final qs8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        qs8 qs8Var = new qs8();
        a = qs8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.Badge", qs8Var, 3);
        pluginGeneratedSerialDescriptor.l("stack", false);
        pluginGeneratedSerialDescriptor.l("style", false);
        pluginGeneratedSerialDescriptor.l("alignment", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bgw0.a, bt8.e, pj01.e};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        fgw0 fgw0Var = null;
        ts8 ts8Var = null;
        oj01 oj01Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fgw0Var = (fgw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, bgw0.a);
                i |= 1;
            } else if (iP == 1) {
                ts8Var = (ts8) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, bt8.e);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                oj01Var = (oj01) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, pj01.e);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new us8(i, fgw0Var, ts8Var, oj01Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        us8 us8Var = (us8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, bgw0.a, us8Var.a);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, bt8.e, us8Var.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, pj01.e, us8Var.c);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
