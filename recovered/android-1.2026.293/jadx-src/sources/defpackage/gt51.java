package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gt51 implements hz10 {
    public static final gt51 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        gt51 gt51Var = new gt51();
        a = gt51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.workflows.WorkflowTrigger", gt51Var, 4);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("action_id", false);
        pluginGeneratedSerialDescriptor.l("component_id", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, st51.e, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        rt51 rt51Var = null;
        String strN2 = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                rt51Var = (rt51) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, st51.e);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN3 = uhoVarA.n(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new it51(i, strN, rt51Var, strN2, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        it51 it51Var = (it51) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, it51Var.a);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, st51.e, it51Var.b);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 2, it51Var.c);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 3, it51Var.d);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
