package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class buq0 implements hz10 {
    public static final buq0 a;
    private static final SerialDescriptor descriptor;

    static {
        buq0 buq0Var = new buq0();
        a = buq0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q4v9cQYGS0mIHVakSj86dyGNBAPN-Eo_jRG0IHqwyXU=", buq0Var, 4);
        pluginGeneratedSerialDescriptor.l("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.l("timestampMs", false);
        pluginGeneratedSerialDescriptor.l("parentUserPromptMessageId", false);
        pluginGeneratedSerialDescriptor.l("paragenUiTreatment", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), yra0.a, skc0.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                jF = uhoVarA.f(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 2, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new duq0(jF, i, str, str2, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        duq0 duq0Var = (duq0) obj;
        String str = duq0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        long j = duq0Var.b;
        String str2 = duq0Var.d;
        vhoVarA.F(serialDescriptor, 1, j);
        vhoVarA.y(serialDescriptor, 2, skc0.a, new ukc0(duq0Var.c));
        if (vhoVarA.E() || !kdd.l(str2, "edit_paragen")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        vhoVarA.d();
    }
}
