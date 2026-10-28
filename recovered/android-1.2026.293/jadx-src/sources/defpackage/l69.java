package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l69 implements hz10 {
    public static final l69 a;
    private static final SerialDescriptor descriptor;

    static {
        l69 l69Var = new l69();
        a = l69Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h_enwVO3NFYXynylrthp-3p22nrkwesXt-0QXRm8LyE=", l69Var, 7);
        pluginGeneratedSerialDescriptor.l("impressionCount", true);
        pluginGeneratedSerialDescriptor.l("screenTrustImageUrl", true);
        pluginGeneratedSerialDescriptor.l("screenPrivacyImageUrl", true);
        pluginGeneratedSerialDescriptor.l("screenPersonalizationImageUrl", true);
        pluginGeneratedSerialDescriptor.l("screenTransparencyImageUrl", true);
        pluginGeneratedSerialDescriptor.l("screenTrustImageUrlWhenPersonalizationUnavailable", true);
        pluginGeneratedSerialDescriptor.l("screenTransparencyImageUrlWhenPersonalizationUnavailable", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
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
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN5 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN6 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new n69(i, iK, strN, strN2, strN3, strN4, strN5, strN6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n69 n69Var = (n69) obj;
        String str = n69Var.g;
        String str2 = n69Var.f;
        String str3 = n69Var.e;
        String str4 = n69Var.d;
        String str5 = n69Var.c;
        String str6 = n69Var.b;
        int i = n69Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(0, i, serialDescriptor);
        }
        if (vhoVarA.E() || !kdd.l(str6, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/trusted.png")) {
            vhoVarA.x(serialDescriptor, 1, str6);
        }
        if (vhoVarA.E() || !kdd.l(str5, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/secure.png")) {
            vhoVarA.x(serialDescriptor, 2, str5);
        }
        if (vhoVarA.E() || !kdd.l(str4, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization.png")) {
            vhoVarA.x(serialDescriptor, 3, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/controls.png")) {
            vhoVarA.x(serialDescriptor, 4, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_trust_v1.jpg")) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_transparency_v1.jpg")) {
            vhoVarA.x(serialDescriptor, 6, str);
        }
        vhoVarA.d();
    }
}
