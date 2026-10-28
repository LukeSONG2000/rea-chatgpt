package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gnd0 implements hz10 {
    public static final gnd0 a;
    private static final SerialDescriptor descriptor;

    static {
        gnd0 gnd0Var = new gnd0();
        a = gnd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ju4TuUkv3jzehIThzSW3qw_3amONMVhJznOjfv1n2Tw=", gnd0Var, 3);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("speedTier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(ild0.a), mwq.I(o5z0.a), mwq.I(j2t0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 0, ild0.a);
                str = kld0Var != null ? kld0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 1, o5z0.a);
                str2 = q5z0Var != null ? q5z0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 2, j2t0.a);
                str3 = l2t0Var != null ? l2t0Var.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ind0(i, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ind0 ind0Var = (ind0) obj;
        String str = ind0Var.c;
        String str2 = ind0Var.b;
        String str3 = ind0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 0, ild0.a, str3 != null ? new kld0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, o5z0.a, str2 != null ? new q5z0(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, j2t0.a, str != null ? new l2t0(str) : null);
        }
        vhoVarA.d();
    }
}
