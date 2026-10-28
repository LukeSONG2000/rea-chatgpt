package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w9s0 implements hz10 {
    public static final w9s0 a;
    private static final SerialDescriptor descriptor;

    static {
        w9s0 w9s0Var = new w9s0();
        a = w9s0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-NLT9ltfKnudOAxn_WWqhhmJu02fj_2aCi0Us2LpH7s=", w9s0Var, 5);
        pluginGeneratedSerialDescriptor.l("carousel", false);
        pluginGeneratedSerialDescriptor.l("userMessageId", false);
        pluginGeneratedSerialDescriptor.l("isPendingPlacement", true);
        pluginGeneratedSerialDescriptor.l("isCached", true);
        pluginGeneratedSerialDescriptor.l("form", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{y9s0.f[0].getValue(), skc0.a, qx9Var, mwq.I(qx9Var), s9s0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = y9s0.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        z79 z79Var = null;
        String str = null;
        Boolean bool = null;
        u9s0 u9s0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                z79Var = (z79) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                u9s0Var = (u9s0) uhoVarA.l(serialDescriptor, 4, s9s0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y9s0(i, z79Var, str, zB, bool, u9s0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y9s0 y9s0Var = (y9s0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) y9s0.f[0].getValue();
        z79 z79Var = y9s0Var.a;
        u9s0 u9s0Var = y9s0Var.e;
        Boolean bool = y9s0Var.d;
        boolean z = y9s0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, z79Var);
        vhoVarA.y(serialDescriptor, 1, skc0.a, new ukc0(y9s0Var.b));
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(u9s0Var, new u9s0())) {
            vhoVarA.y(serialDescriptor, 4, s9s0.a, u9s0Var);
        }
        vhoVarA.d();
    }
}
