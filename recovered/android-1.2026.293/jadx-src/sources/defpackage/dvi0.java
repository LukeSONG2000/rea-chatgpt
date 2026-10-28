package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dvi0 implements hz10 {
    public static final dvi0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        dvi0 dvi0Var = new dvi0();
        a = dvi0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.Padding", dvi0Var, 4);
        pluginGeneratedSerialDescriptor.l("top", true);
        pluginGeneratedSerialDescriptor.l("bottom", true);
        pluginGeneratedSerialDescriptor.l("leading", true);
        pluginGeneratedSerialDescriptor.l("trailing", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, hbxVar, hbxVar, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        int i = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        double D3 = 0.0d;
        double D4 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D2 = uhoVarA.D(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                D3 = uhoVarA.D(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                D4 = uhoVarA.D(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new fvi0(i, D, D2, D3, D4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fvi0 fvi0Var = (fvi0) obj;
        double d = fvi0Var.d;
        double d2 = fvi0Var.c;
        double d3 = fvi0Var.b;
        double d4 = fvi0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        if (vhoVarA.E() || Double.compare(d4, 0.0d) != 0) {
            vhoVarA.D(pluginGeneratedSerialDescriptor, 0, d4);
        }
        if (vhoVarA.E() || Double.compare(d3, 0.0d) != 0) {
            vhoVarA.D(pluginGeneratedSerialDescriptor, 1, d3);
        }
        if (vhoVarA.E() || Double.compare(d2, 0.0d) != 0) {
            vhoVarA.D(pluginGeneratedSerialDescriptor, 2, d2);
        }
        if (vhoVarA.E() || Double.compare(d, 0.0d) != 0) {
            vhoVarA.D(pluginGeneratedSerialDescriptor, 3, d);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
