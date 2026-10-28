package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rn8 implements hz10 {
    public static final rn8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        rn8 rn8Var = new rn8();
        a = rn8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.events.BackendEvent.CustomPaywallPresentedOfferingContextData", rn8Var, 3);
        pluginGeneratedSerialDescriptor.l("placement_identifier", true);
        pluginGeneratedSerialDescriptor.l("targeting_revision", true);
        pluginGeneratedSerialDescriptor.l("targeting_rule_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(lc60.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, lc60.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, c4x0.a);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new tn8(i, str, str2, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tn8 tn8Var = (tn8) obj;
        String str = tn8Var.c;
        Integer num = tn8Var.b;
        String str2 = tn8Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, lc60.a, num);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, c4x0.a, str);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
