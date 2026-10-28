package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ff70 implements hz10 {
    public static final ff70 a;
    private static final SerialDescriptor descriptor;

    static {
        ff70 ff70Var = new ff70();
        a = ff70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VKBPb7y9SD4SammtmNyjr51eHKS6wBOEAJlNXtVe654=", ff70Var, 6);
        pluginGeneratedSerialDescriptor.l("loginHint", false);
        pluginGeneratedSerialDescriptor.l("providerConnection", false);
        pluginGeneratedSerialDescriptor.l("providerConnectionType", true);
        pluginGeneratedSerialDescriptor.l("pictureUrl", true);
        pluginGeneratedSerialDescriptor.l("givenName", true);
        pluginGeneratedSerialDescriptor.l("isIncompleteSignup", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hf70.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hf70.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        bg7 bg7Var = null;
        String str = null;
        String str2 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bg7Var = (bg7) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hf70(i, strN, strN2, bg7Var, str, str2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hf70 hf70Var = (hf70) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hf70.g;
        String str = hf70Var.a;
        boolean z = hf70Var.f;
        String str2 = hf70Var.e;
        String str3 = hf70Var.d;
        bg7 bg7Var = hf70Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, hf70Var.b);
        if (vhoVarA.E() || bg7Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), bg7Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
