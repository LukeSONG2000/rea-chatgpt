package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djl0 implements hz10 {
    public static final djl0 a;
    private static final SerialDescriptor descriptor;

    static {
        djl0 djl0Var = new djl0();
        a = djl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dr3UE19t29v8oRJbxjTpe3Rwj0RdA6tERslxwQ89fGU=", djl0Var, 3);
        pluginGeneratedSerialDescriptor.l("openai/title", true);
        pluginGeneratedSerialDescriptor.l("openai/preview", true);
        pluginGeneratedSerialDescriptor.l("openai/thumbnail", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(gjl0.a), mwq.I(vjl0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        ijl0 ijl0Var = null;
        bkl0 bkl0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                ijl0Var = (ijl0) uhoVarA.o(serialDescriptor, 1, gjl0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bkl0Var = (bkl0) uhoVarA.o(serialDescriptor, 2, vjl0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fjl0(i, str, ijl0Var, bkl0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fjl0 fjl0Var = (fjl0) obj;
        bkl0 bkl0Var = fjl0Var.c;
        ijl0 ijl0Var = fjl0Var.b;
        String str = fjl0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || ijl0Var != null) {
            vhoVarA.l(serialDescriptor, 1, gjl0.a, ijl0Var);
        }
        if (vhoVarA.E() || bkl0Var != null) {
            vhoVarA.l(serialDescriptor, 2, vjl0.a, bkl0Var);
        }
        vhoVarA.d();
    }
}
