package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class up8 implements hz10 {
    public static final up8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        up8 up8Var = new up8();
        a = up8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.Background.Image", up8Var, 3);
        pluginGeneratedSerialDescriptor.l("value", false);
        pluginGeneratedSerialDescriptor.l("fit_mode", true);
        pluginGeneratedSerialDescriptor.l("color_overlay", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q4z0.a, cx00.e, mwq.I(b3n.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        s4z0 s4z0Var = null;
        bx00 bx00Var = null;
        r5n r5nVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                s4z0Var = (s4z0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, q4z0.a);
                i |= 1;
            } else if (iP == 1) {
                bx00Var = (bx00) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, cx00.e);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, b3n.a);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new wp8(i, s4z0Var, bx00Var, r5nVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wp8 wp8Var = (wp8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        q4z0 q4z0Var = q4z0.a;
        s4z0 s4z0Var = wp8Var.a;
        r5n r5nVar = wp8Var.c;
        bx00 bx00Var = wp8Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, q4z0Var, s4z0Var);
        if (vhoVarA.E() || bx00Var != bx00.b) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 1, cx00.e, bx00Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, b3n.a, r5nVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
