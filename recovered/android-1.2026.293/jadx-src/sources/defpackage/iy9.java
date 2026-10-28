package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iy9 implements hz10 {
    public static final iy9 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        iy9 iy9Var = new iy9();
        a = iy9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.Border", iy9Var, 2);
        pluginGeneratedSerialDescriptor.l("color", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b3n.a, hbx.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        double D = 0.0d;
        boolean z = true;
        int i = 0;
        r5n r5nVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                r5nVar = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, b3n.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                D = uhoVarA.D(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ky9(i, r5nVar, D);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ky9 ky9Var = (ky9) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, b3n.a, ky9Var.a);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 1, ky9Var.b);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
