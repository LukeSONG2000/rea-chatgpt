package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v3h0 implements hz10 {
    public static final v3h0 a;
    private static final SerialDescriptor descriptor;

    static {
        v3h0 v3h0Var = new v3h0();
        a = v3h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PQlfdUhZF9u5P5FCurbZV5YutsUyEC-gaV22AVXbtzg=", v3h0Var, 2);
        pluginGeneratedSerialDescriptor.l("provider", false);
        pluginGeneratedSerialDescriptor.l("reason", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(z3h0.d), d4h0.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        a4h0 a4h0Var = null;
        e4h0 e4h0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                a4h0Var = (a4h0) uhoVarA.o(serialDescriptor, 0, z3h0.d);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                e4h0Var = (e4h0) uhoVarA.l(serialDescriptor, 1, d4h0.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f4h0(i, a4h0Var, e4h0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f4h0 f4h0Var = (f4h0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.l(serialDescriptor, 0, z3h0.d, f4h0Var.a);
        vhoVarA.y(serialDescriptor, 1, d4h0.d, f4h0Var.b);
        vhoVarA.d();
    }
}
