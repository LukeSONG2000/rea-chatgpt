package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c4n0 implements hz10 {
    public static final c4n0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        c4n0 c4n0Var = new c4n0();
        a = c4n0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.ProductChangeConfig", c4n0Var, 2);
        pluginGeneratedSerialDescriptor.l("upgrade_replacement_mode", true);
        pluginGeneratedSerialDescriptor.l("downgrade_replacement_mode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{f611.e, mbx.e};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        lxw0 lxw0Var = null;
        lxw0 lxw0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lxw0Var = (lxw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, f611.e);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                lxw0Var2 = (lxw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, mbx.e);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new e4n0(i, lxw0Var, lxw0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e4n0 e4n0Var = (e4n0) obj;
        lxw0 lxw0Var = e4n0Var.b;
        lxw0 lxw0Var2 = e4n0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || !kdd.l(lxw0Var2, lxw0.e)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 0, f611.e, lxw0Var2);
        }
        if (vhoVarA.E() || !kdd.l(lxw0Var, lxw0.f)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 1, mbx.e, lxw0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
