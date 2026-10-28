package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u1w0 implements hz10 {
    public static final u1w0 a;
    private static final SerialDescriptor descriptor;

    static {
        u1w0 u1w0Var = new u1w0();
        a = u1w0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rQus2nXPd9rdSm9uAG-T28uiBYvTwXWdm65RTmq_I78=", u1w0Var, 3);
        pluginGeneratedSerialDescriptor.l("sessionId", false);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, s1w0.d, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        t1w0 t1w0Var = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                t1w0Var = (t1w0) uhoVarA.l(serialDescriptor, 1, s1w0.d);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new w1w0(i, strN, t1w0Var, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w1w0 w1w0Var = (w1w0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = w1w0Var.a;
        String str2 = w1w0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, s1w0.d, w1w0Var.b);
        if (vhoVarA.E() || !kdd.l(str2, "command")) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        vhoVarA.d();
    }
}
