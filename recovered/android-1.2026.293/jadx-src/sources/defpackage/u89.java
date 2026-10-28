package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u89 implements hz10 {
    public static final u89 a;
    private static final SerialDescriptor descriptor;

    static {
        u89 u89Var = new u89();
        a = u89Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fnEoPo8v848Qa0f5mzxZwYxwWRP4CVKNi15R6G7QHa0=", u89Var, 3);
        pluginGeneratedSerialDescriptor.l("minVisibleFraction", true);
        pluginGeneratedSerialDescriptor.l("minVisibleSeconds", true);
        pluginGeneratedSerialDescriptor.l("highVisibilityEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y310.a, hbx.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        boolean zB = false;
        float fT = 0.0f;
        double D = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fT = uhoVarA.t(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                D = uhoVarA.D(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new w89(i, fT, D, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w89 w89Var = (w89) obj;
        boolean z = w89Var.c;
        double d = w89Var.b;
        float f = w89Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || Float.compare(f, 0.5f) != 0) {
            vhoVarA.r(serialDescriptor, 0, f);
        }
        if (vhoVarA.E() || Double.compare(d, 1.0d) != 0) {
            vhoVarA.D(serialDescriptor, 1, d);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        vhoVarA.d();
    }
}
