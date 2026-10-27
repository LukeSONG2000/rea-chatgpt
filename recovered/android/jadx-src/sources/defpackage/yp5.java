package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yp5 implements k3q {
    public static final yp5 a;
    private static final SerialDescriptor descriptor;

    static {
        yp5 yp5Var = new yp5();
        a = yp5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h_enwVO3NFYXynylrthp-3p22nrkwesXt-0QXRm8LyE=", yp5Var, 7);
        pluginGeneratedSerialDescriptor.k("impressionCount", true);
        pluginGeneratedSerialDescriptor.k("screenTrustImageUrl", true);
        pluginGeneratedSerialDescriptor.k("screenPrivacyImageUrl", true);
        pluginGeneratedSerialDescriptor.k("screenPersonalizationImageUrl", true);
        pluginGeneratedSerialDescriptor.k("screenTransparencyImageUrl", true);
        pluginGeneratedSerialDescriptor.k("screenTrustImageUrlWhenPersonalizationUnavailable", true);
        pluginGeneratedSerialDescriptor.k("screenTransparencyImageUrlWhenPersonalizationUnavailable", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO5 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO6 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new aq5(i, iL, strO, strO2, strO3, strO4, strO5, strO6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        aq5 aq5Var = (aq5) obj;
        String str = aq5Var.g;
        String str2 = aq5Var.f;
        String str3 = aq5Var.e;
        String str4 = aq5Var.d;
        String str5 = aq5Var.c;
        String str6 = aq5Var.b;
        int i = aq5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(0, i, serialDescriptor);
        }
        if (ebfVarE.O() || !b79.u(str6, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/trusted.png")) {
            ebfVarE.H(serialDescriptor, 1, str6);
        }
        if (ebfVarE.O() || !b79.u(str5, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/secure.png")) {
            ebfVarE.H(serialDescriptor, 2, str5);
        }
        if (ebfVarE.O() || !b79.u(str4, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization.png")) {
            ebfVarE.H(serialDescriptor, 3, str4);
        }
        if (ebfVarE.O() || !b79.u(str3, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/controls.png")) {
            ebfVarE.H(serialDescriptor, 4, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_trust_v1.jpg")) {
            ebfVarE.H(serialDescriptor, 5, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_transparency_v1.jpg")) {
            ebfVarE.H(serialDescriptor, 6, str);
        }
        ebfVarE.k();
    }
}
