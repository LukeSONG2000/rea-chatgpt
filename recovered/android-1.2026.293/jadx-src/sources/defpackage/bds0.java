package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bds0 implements hz10 {
    public static final bds0 a;
    private static final SerialDescriptor descriptor;

    static {
        bds0 bds0Var = new bds0();
        a = bds0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2X5UN5hknkLdHlF4hfR7ooXMwoBYgfL-WW_qkCH14MM=", bds0Var, 6);
        pluginGeneratedSerialDescriptor.l("userId", false);
        pluginGeneratedSerialDescriptor.l("presentationId", false);
        pluginGeneratedSerialDescriptor.l("actionAttemptId", false);
        pluginGeneratedSerialDescriptor.l("position", false);
        pluginGeneratedSerialDescriptor.l("decisionId", true);
        pluginGeneratedSerialDescriptor.l("policyVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{oj11.a, c4x0Var, c4x0Var, lc60.a, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    qj11 qj11Var = (qj11) uhoVarA.l(serialDescriptor, 0, oj11.a);
                    str = qj11Var != null ? qj11Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dds0(str, strN, strN2, str2, str3, i, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dds0 dds0Var = (dds0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        oj11 oj11Var = oj11.a;
        String str = dds0Var.a;
        String str2 = dds0Var.f;
        String str3 = dds0Var.e;
        vhoVarA.y(serialDescriptor, 0, oj11Var, new qj11(str));
        vhoVarA.x(serialDescriptor, 1, dds0Var.b);
        vhoVarA.x(serialDescriptor, 2, dds0Var.c);
        vhoVarA.s(3, dds0Var.d, serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
