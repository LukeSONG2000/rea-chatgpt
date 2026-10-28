package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hhj0 implements hz10 {
    public static final hhj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        hhj0 hhj0Var = new hhj0();
        a = hhj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem", hhj0Var, 2);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("connector", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(qx9.a), mwq.I(sbz0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        ubz0 ubz0Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, qx9.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ubz0Var = (ubz0) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, sbz0.a);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new jhj0(i, bool, ubz0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jhj0 jhj0Var = (jhj0) obj;
        ubz0 ubz0Var = jhj0Var.b;
        Boolean bool = jhj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool);
        }
        if (vhoVarA.E() || ubz0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, sbz0.a, ubz0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
