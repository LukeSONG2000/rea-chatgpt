package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w6a0 implements hz10 {
    public static final w6a0 a;
    private static final SerialDescriptor descriptor;

    static {
        w6a0 w6a0Var = new w6a0();
        a = w6a0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fYhStAxmoh9oNL9362mfkFe7llOaQGk8FWhJtUBLBQQ=", w6a0Var, 3);
        pluginGeneratedSerialDescriptor.l("latitude", false);
        pluginGeneratedSerialDescriptor.l("longitude", false);
        pluginGeneratedSerialDescriptor.l("locationAccuracy", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{hbxVar, hbxVar, mwq.I(hbxVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        double D = 0.0d;
        double D2 = 0.0d;
        Double d = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D2 = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                d = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y6a0(i, D, D2, d);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y6a0 y6a0Var = (y6a0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        double d = y6a0Var.a;
        Double d2 = y6a0Var.c;
        vhoVarA.D(serialDescriptor, 0, d);
        vhoVarA.D(serialDescriptor, 1, y6a0Var.b);
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d2);
        }
        vhoVarA.d();
    }
}
