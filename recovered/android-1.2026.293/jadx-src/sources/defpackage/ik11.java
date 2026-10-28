package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ik11 implements hz10 {
    public static final ik11 a;
    private static final SerialDescriptor descriptor;

    static {
        ik11 ik11Var = new ik11();
        a = ik11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Liyu9MR94nS5ZHZQdAb_oi9pVDMCAo7fRpIWE_gzVAI=", ik11Var, 3);
        pluginGeneratedSerialDescriptor.l("username", false);
        pluginGeneratedSerialDescriptor.l("password", true);
        pluginGeneratedSerialDescriptor.l("kind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{ub7.a, mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        tb7 tb7Var = null;
        String str = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                tb7Var = (tb7) uhoVarA.l(serialDescriptor, 0, ub7.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kk11(i, tb7Var, str, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kk11 kk11Var = (kk11) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ub7 ub7Var = ub7.a;
        tb7 tb7Var = kk11Var.a;
        String str = kk11Var.c;
        String str2 = kk11Var.b;
        vhoVarA.y(serialDescriptor, 0, ub7Var, tb7Var);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "username")) {
            vhoVarA.x(serialDescriptor, 2, str);
        }
        vhoVarA.d();
    }
}
