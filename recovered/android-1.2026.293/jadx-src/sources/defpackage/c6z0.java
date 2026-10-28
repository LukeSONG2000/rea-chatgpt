package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c6z0 implements hz10 {
    public static final c6z0 a;
    private static final SerialDescriptor descriptor;

    static {
        c6z0 c6z0Var = new c6z0();
        a = c6z0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OYGJcxtvo3MkpDFT_153eW32PsR6fbQt1oQ0Lp2QF04=", c6z0Var, 6);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("enabled", false);
        pluginGeneratedSerialDescriptor.l("backendModel", true);
        pluginGeneratedSerialDescriptor.l("backendThinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("backendServiceTier", true);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, qx9.a, mwq.I(ild0.a), mwq.I(o5z0.a), mwq.I(j2t0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 2, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 3, o5z0.a);
                    str2 = q5z0Var != null ? q5z0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 4, j2t0.a);
                    str3 = l2t0Var != null ? l2t0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e6z0(i, strN, str, str2, str3, str4, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e6z0 e6z0Var = (e6z0) obj;
        String str = e6z0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str, "thinking_update")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        boolean z = e6z0Var.b;
        String str2 = e6z0Var.f;
        String str3 = e6z0Var.e;
        String str4 = e6z0Var.d;
        String str5 = e6z0Var.c;
        vhoVarA.w(serialDescriptor, 1, z);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, ild0.a, str5 != null ? new kld0(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, o5z0.a, str4 != null ? new q5z0(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, j2t0.a, str3 != null ? new l2t0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
