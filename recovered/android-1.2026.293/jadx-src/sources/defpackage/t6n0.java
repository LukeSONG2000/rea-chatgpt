package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t6n0 implements hz10 {
    public static final t6n0 a;
    private static final SerialDescriptor descriptor;

    static {
        t6n0 t6n0Var = new t6n0();
        a = t6n0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZG1BxfcBlb-UbJLSHBPuhpUCSxaqkKY5rPTHUoCBfUM=", t6n0Var, 2);
        pluginGeneratedSerialDescriptor.l("entityShareId", false);
        pluginGeneratedSerialDescriptor.l("product", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, q6n0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        s6n0 s6n0Var = null;
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
                s6n0Var = (s6n0) uhoVarA.l(serialDescriptor, 1, q6n0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v6n0(i, strN, s6n0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v6n0 v6n0Var = (v6n0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, v6n0Var.a);
        vhoVarA.y(serialDescriptor, 1, q6n0.a, v6n0Var.b);
        vhoVarA.d();
    }
}
