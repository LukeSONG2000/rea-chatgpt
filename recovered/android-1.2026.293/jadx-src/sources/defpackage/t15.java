package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t15 implements hz10 {
    public static final t15 a;
    private static final SerialDescriptor descriptor;

    static {
        t15 t15Var = new t15();
        a = t15Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OiewABWLMJonBOo0GlDLKS3q_r-DurHaeiwHwyT7vFw=", t15Var, 3);
        pluginGeneratedSerialDescriptor.l("promptShareId", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("recipientAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, k15.a, mwq.I(q15.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        m15 m15Var = null;
        s15 s15Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                m15Var = (m15) uhoVarA.l(serialDescriptor, 1, k15.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                s15Var = (s15) uhoVarA.o(serialDescriptor, 2, q15.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v15(i, strN, m15Var, s15Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v15 v15Var = (v15) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = v15Var.a;
        s15 s15Var = v15Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, k15.a, v15Var.b);
        if (vhoVarA.E() || s15Var != null) {
            vhoVarA.l(serialDescriptor, 2, q15.a, s15Var);
        }
        vhoVarA.d();
    }
}
