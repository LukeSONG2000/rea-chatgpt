package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n9g0 implements hz10 {
    public static final n9g0 a;
    private static final SerialDescriptor descriptor;

    static {
        n9g0 n9g0Var = new n9g0();
        a = n9g0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9r9e5a8383Z0vonMZJggr0anqK3GXMd8Kd2C-SBSssQ=", n9g0Var, 7);
        pluginGeneratedSerialDescriptor.l("provider", false);
        pluginGeneratedSerialDescriptor.l("accessHandle", false);
        pluginGeneratedSerialDescriptor.l("operationId", false);
        pluginGeneratedSerialDescriptor.l("state", false);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        pluginGeneratedSerialDescriptor.l("approvalUrl", true);
        pluginGeneratedSerialDescriptor.l("failure", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{kcg0.d, u9g0.a, c4x0.a, cag0.d, yra0.a, mwq.I(vcg0.a), mwq.I(s9g0.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        lcg0 lcg0Var = null;
        String str = null;
        String strN = null;
        dag0 dag0Var = null;
        String str2 = null;
        t9g0 t9g0Var = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    lcg0Var = (lcg0) uhoVarA.l(serialDescriptor, 0, kcg0.d);
                    i |= 1;
                    break;
                case 1:
                    w9g0 w9g0Var = (w9g0) uhoVarA.l(serialDescriptor, 1, u9g0.a);
                    str = w9g0Var != null ? w9g0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    dag0Var = (dag0) uhoVarA.l(serialDescriptor, 3, cag0.d);
                    i |= 8;
                    break;
                case 4:
                    jF = uhoVarA.f(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    xcg0 xcg0Var = (xcg0) uhoVarA.o(serialDescriptor, 5, vcg0.a);
                    str2 = xcg0Var != null ? xcg0Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    t9g0Var = (t9g0) uhoVarA.o(serialDescriptor, 6, s9g0.d);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p9g0(i, lcg0Var, str, strN, dag0Var, jF, str2, t9g0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p9g0 p9g0Var = (p9g0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        kcg0 kcg0Var = kcg0.d;
        lcg0 lcg0Var = p9g0Var.a;
        t9g0 t9g0Var = p9g0Var.g;
        String str = p9g0Var.f;
        vhoVarA.y(serialDescriptor, 0, kcg0Var, lcg0Var);
        vhoVarA.y(serialDescriptor, 1, u9g0.a, new w9g0(p9g0Var.b));
        vhoVarA.x(serialDescriptor, 2, p9g0Var.c);
        vhoVarA.y(serialDescriptor, 3, cag0.d, p9g0Var.d);
        vhoVarA.F(serialDescriptor, 4, p9g0Var.e);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, vcg0.a, str != null ? new xcg0(str) : null);
        }
        if (vhoVarA.E() || t9g0Var != null) {
            vhoVarA.l(serialDescriptor, 6, s9g0.d, t9g0Var);
        }
        vhoVarA.d();
    }
}
