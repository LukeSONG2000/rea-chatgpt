package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sbz0 implements hz10 {
    public static final sbz0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        sbz0 sbz0Var = new sbz0();
        a = sbz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector", sbz0Var, 3);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("margin", false);
        pluginGeneratedSerialDescriptor.l("color", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, dvi0.a, b3n.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        fvi0 fvi0Var = null;
        r5n r5nVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                fvi0Var = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, dvi0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                r5nVar = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, b3n.a);
                i |= 4;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ubz0(i, iK, fvi0Var, r5nVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ubz0 ubz0Var = (ubz0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.s(0, ubz0Var.a, pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, dvi0.a, ubz0Var.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, b3n.a, ubz0Var.c);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
