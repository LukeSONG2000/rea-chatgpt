package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kj40 implements hz10 {
    public static final kj40 a;
    private static final SerialDescriptor descriptor;

    static {
        kj40 kj40Var = new kj40();
        a = kj40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pUkhoc7qLEjKWbgYUfSk-bZ68bfmglXWGrTU1ofFntQ=", kj40Var, 5);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("scope", true);
        pluginGeneratedSerialDescriptor.l("subjectToken", false);
        pluginGeneratedSerialDescriptor.l("grantType", true);
        pluginGeneratedSerialDescriptor.l("subjectTokenType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                strN3 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN4 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mj40(i, strN, str, strN2, strN3, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mj40 mj40Var = (mj40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = mj40Var.d;
        String str2 = mj40Var.h;
        String str3 = mj40Var.g;
        String str4 = mj40Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        vhoVarA.x(serialDescriptor, 2, mj40Var.f);
        if (vhoVarA.E() || !kdd.l(str3, "urn:ietf:params:oauth:grant-type:token-exchange")) {
            vhoVarA.x(serialDescriptor, 3, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "urn:authapi:id-token")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        vhoVarA.d();
    }
}
