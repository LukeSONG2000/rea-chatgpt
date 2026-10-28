package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class stw0 implements hz10 {
    public static final stw0 a;
    private static final SerialDescriptor descriptor;

    static {
        stw0 stw0Var = new stw0();
        a = stw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hjVmbVrvDs6HtFEbYb_dcajmgx5-t_MsaS4hFvEltKg=", stw0Var, 3);
        pluginGeneratedSerialDescriptor.l("modelSlug", true);
        pluginGeneratedSerialDescriptor.l("versionId", true);
        pluginGeneratedSerialDescriptor.l("thinkingEffortSlug", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(ild0.a), mwq.I(c4x0.a), mwq.I(o5z0.a)};
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
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 2, o5z0.a);
                str3 = q5z0Var != null ? q5z0Var.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new utw0(i, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        utw0 utw0Var = (utw0) obj;
        String str = utw0Var.c;
        String str2 = utw0Var.b;
        String str3 = utw0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 0, ild0.a, str3 != null ? new kld0(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, o5z0.a, str != null ? new q5z0(str) : null);
        }
        vhoVarA.d();
    }
}
