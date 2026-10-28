package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kit0 implements hz10 {
    public static final kit0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        kit0 kit0Var = new kit0();
        a = kit0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.Shadow", kit0Var, 4);
        pluginGeneratedSerialDescriptor.l("color", false);
        pluginGeneratedSerialDescriptor.l("radius", false);
        pluginGeneratedSerialDescriptor.l("x", false);
        pluginGeneratedSerialDescriptor.l("y", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{b3n.a, hbxVar, hbxVar, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        int i = 0;
        r5n r5nVar = null;
        double D = 0.0d;
        double D2 = 0.0d;
        double D3 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                r5nVar = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, b3n.a);
                i |= 1;
            } else if (iP == 1) {
                D = uhoVarA.D(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                D2 = uhoVarA.D(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                D3 = uhoVarA.D(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new nit0(i, r5nVar, D, D2, D3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nit0 nit0Var = (nit0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, b3n.a, nit0Var.a);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 1, nit0Var.b);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 2, nit0Var.c);
        vhoVarA.D(pluginGeneratedSerialDescriptor, 3, nit0Var.d);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
