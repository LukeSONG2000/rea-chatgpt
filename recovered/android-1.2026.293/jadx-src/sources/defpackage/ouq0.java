package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ouq0 implements hz10 {
    public static final ouq0 a;
    private static final SerialDescriptor descriptor;

    static {
        ouq0 ouq0Var = new ouq0();
        a = ouq0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("grnReZe8vemqtIR_htDKAJdTMzB8lnObOc7WUfXCvys=", ouq0Var, 5);
        pluginGeneratedSerialDescriptor.l("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.l("timestampMs", false);
        pluginGeneratedSerialDescriptor.l("parentUserPromptMessageId", false);
        pluginGeneratedSerialDescriptor.l("variantIndex", false);
        pluginGeneratedSerialDescriptor.l("paragenUiTreatment", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), yra0.a, skc0.a, luq0.a, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        nuq0 nuq0Var = null;
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
            } else if (iP == 3) {
                nuq0Var = (nuq0) uhoVarA.l(serialDescriptor, 3, luq0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new quq0(i, str, jF, str2, nuq0Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        quq0 quq0Var = (quq0) obj;
        String str = quq0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        long j = quq0Var.b;
        String str2 = quq0Var.e;
        vhoVarA.F(serialDescriptor, 1, j);
        i2o0.i(quq0Var.c, vhoVarA, serialDescriptor, 2, skc0.a);
        vhoVarA.y(serialDescriptor, 3, luq0.a, new nuq0(quq0Var.d));
        if (vhoVarA.E() || !kdd.l(str2, "edit_paragen")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        vhoVarA.d();
    }
}
