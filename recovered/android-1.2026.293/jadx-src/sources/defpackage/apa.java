package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class apa implements hz10 {
    public static final apa a;
    private static final SerialDescriptor descriptor;

    static {
        apa apaVar = new apa();
        a = apaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WhxT9hI5kTWjfCZbjt-Q5AiIiCMA0PQfU13vuh2scfE=", apaVar, 3);
        pluginGeneratedSerialDescriptor.l("launchId", false);
        pluginGeneratedSerialDescriptor.l("businessAgentId", false);
        pluginGeneratedSerialDescriptor.l("underlyingGizmoId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, u720.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                u720 u720Var = u720.a;
                if (str != null) {
                }
                w720 w720Var = (w720) uhoVarA.l(serialDescriptor, 2, u720Var);
                str = w720Var != null ? w720Var.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cpa(i, strN, strN2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cpa cpaVar = (cpa) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, cpaVar.a);
        vhoVarA.x(serialDescriptor, 1, cpaVar.b);
        vhoVarA.y(serialDescriptor, 2, u720.a, new w720(cpaVar.c));
        vhoVarA.d();
    }
}
