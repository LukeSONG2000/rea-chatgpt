package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aq8 implements hz10 {
    public static final aq8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        aq8 aq8Var = new aq8();
        a = aq8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.Background.Video", aq8Var, 6);
        pluginGeneratedSerialDescriptor.l("value", false);
        pluginGeneratedSerialDescriptor.l("fallback_image", false);
        pluginGeneratedSerialDescriptor.l("loop", false);
        pluginGeneratedSerialDescriptor.l("mute_audio", false);
        pluginGeneratedSerialDescriptor.l("fit_mode", true);
        pluginGeneratedSerialDescriptor.l("color_overlay", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(b3n.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{f5z0.a, q4z0.a, qx9Var, qx9Var, cx00.e, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        h5z0 h5z0Var = null;
        s4z0 s4z0Var = null;
        bx00 bx00Var = null;
        r5n r5nVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    h5z0Var = (h5z0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, f5z0.a);
                    i |= 1;
                    break;
                case 1:
                    s4z0Var = (s4z0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, q4z0.a);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bx00Var = (bx00) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, cx00.e);
                    i |= 16;
                    break;
                case 5:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, b3n.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new cq8(i, h5z0Var, s4z0Var, zB, zB2, bx00Var, r5nVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cq8 cq8Var = (cq8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        f5z0 f5z0Var = f5z0.a;
        h5z0 h5z0Var = cq8Var.a;
        r5n r5nVar = cq8Var.f;
        bx00 bx00Var = cq8Var.e;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, f5z0Var, h5z0Var);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, q4z0.a, cq8Var.b);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 2, cq8Var.c);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 3, cq8Var.d);
        if (vhoVarA.E() || bx00Var != bx00.b) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 4, cx00.e, bx00Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, b3n.a, r5nVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
