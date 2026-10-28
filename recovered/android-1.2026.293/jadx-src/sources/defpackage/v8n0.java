package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v8n0 implements hz10 {
    public static final v8n0 a;
    private static final SerialDescriptor descriptor;

    static {
        v8n0 v8n0Var = new v8n0();
        a = v8n0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1JWLSC308Bd_gm-a7qP4isrCZfshAb1UmQNeh5nqBRU=", v8n0Var, 2);
        pluginGeneratedSerialDescriptor.l("interventionId", false);
        pluginGeneratedSerialDescriptor.l("effect", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, y8n0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        a9n0 a9n0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                a9n0Var = (a9n0) uhoVarA.l(serialDescriptor, 1, y8n0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x8n0(i, strN, a9n0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x8n0 x8n0Var = (x8n0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, x8n0Var.a);
        vhoVarA.y(serialDescriptor, 1, y8n0.a, x8n0Var.b);
        vhoVarA.d();
    }
}
