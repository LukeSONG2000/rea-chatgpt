package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gg80 implements hz10 {
    public static final gg80 a;
    private static final SerialDescriptor descriptor;

    static {
        gg80 gg80Var = new gg80();
        a = gg80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HjQFzNakmTWukUSubfYGvYoMoo5QnpBooU1_XrzQANI=", gg80Var, 9);
        pluginGeneratedSerialDescriptor.l("principal", false);
        pluginGeneratedSerialDescriptor.l("roleId", false);
        pluginGeneratedSerialDescriptor.l("inherited", true);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("groupSource", true);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.l("email", true);
        pluginGeneratedSerialDescriptor.l("directRoleId", true);
        pluginGeneratedSerialDescriptor.l("avatarUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        kg80 kg80Var = kg80.a;
        return new KSerializer[]{a290.a, c4x0Var, qx9.a, mwq.I(kg80Var), mwq.I(kg80Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        g290 g290Var = null;
        String strN = null;
        mg80 mg80Var = null;
        mg80 mg80Var2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    g290Var = (g290) uhoVarA.l(serialDescriptor, 0, a290.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    mg80Var = (mg80) uhoVarA.o(serialDescriptor, 3, kg80.a);
                    i |= 8;
                    break;
                case 4:
                    mg80Var2 = (mg80) uhoVarA.o(serialDescriptor, 4, kg80.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ig80(i, g290Var, strN, zB, mg80Var, mg80Var2, str, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ig80 ig80Var = (ig80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        a290 a290Var = a290.a;
        g290 g290Var = ig80Var.a;
        String str = ig80Var.i;
        String str2 = ig80Var.h;
        String str3 = ig80Var.g;
        String str4 = ig80Var.f;
        mg80 mg80Var = ig80Var.e;
        mg80 mg80Var2 = ig80Var.d;
        boolean z = ig80Var.c;
        vhoVarA.y(serialDescriptor, 0, a290Var, g290Var);
        vhoVarA.x(serialDescriptor, 1, ig80Var.b);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || mg80Var2 != null) {
            vhoVarA.l(serialDescriptor, 3, kg80.a, mg80Var2);
        }
        if (vhoVarA.E() || mg80Var != null) {
            vhoVarA.l(serialDescriptor, 4, kg80.a, mg80Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
