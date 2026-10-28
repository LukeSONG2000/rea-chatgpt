package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class td3 implements hz10 {
    public static final td3 a;
    private static final SerialDescriptor descriptor;

    static {
        td3 td3Var = new td3();
        a = td3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("K2VW4QbjnFHZd1I6uu4TDSGbcqqL-FOqBHhlrTGc2Us=", td3Var, 2);
        pluginGeneratedSerialDescriptor.l("minVisibleFraction", true);
        pluginGeneratedSerialDescriptor.l("minVisibleMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{hbx.a, lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        double D = 0.0d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                D = uhoVarA.D(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vd3(i, iK, D);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vd3 vd3Var = (vd3) obj;
        int i = vd3Var.b;
        double d = vd3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || Double.compare(d, 0.95d) != 0) {
            vhoVarA.D(serialDescriptor, 0, d);
        }
        if (vhoVarA.E() || i != 3000) {
            vhoVarA.s(1, i, serialDescriptor);
        }
        vhoVarA.d();
    }
}
