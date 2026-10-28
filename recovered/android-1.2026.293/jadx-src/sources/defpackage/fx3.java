package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fx3 implements hz10 {
    public static final fx3 a;
    private static final SerialDescriptor descriptor;

    static {
        fx3 fx3Var = new fx3();
        a = fx3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pkRbHacnZlyvQt91-uxZTFOPCF7dEXYFzq2YEbR7X_g=", fx3Var, 1);
        pluginGeneratedSerialDescriptor.l("link", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(cx3.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ex3 ex3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                ex3Var = (ex3) uhoVarA.o(serialDescriptor, 0, cx3.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hx3(i, ex3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ex3 ex3Var = ((hx3) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        gx3 gx3Var = hx3.Companion;
        if (vhoVarA.E() || ex3Var != null) {
            vhoVarA.l(serialDescriptor, 0, cx3.a, ex3Var);
        }
        vhoVarA.d();
    }
}
