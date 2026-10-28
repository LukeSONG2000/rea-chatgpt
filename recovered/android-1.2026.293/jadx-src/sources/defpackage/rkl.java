package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rkl implements hz10 {
    public static final rkl a;
    private static final SerialDescriptor descriptor;

    static {
        rkl rklVar = new rkl();
        a = rklVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PkzX7Q73dsEroaffpqVVnv73rOaQZgMNlnFhFTFZOcE=", rklVar, 11);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("audience", false);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("nonce", false);
        pluginGeneratedSerialDescriptor.l("scopes", false);
        pluginGeneratedSerialDescriptor.l("sessionId", false);
        pluginGeneratedSerialDescriptor.l("targetOrigin", false);
        pluginGeneratedSerialDescriptor.l("targetPath", false);
        pluginGeneratedSerialDescriptor.l("tokenExpiresAt", false);
        pluginGeneratedSerialDescriptor.l("tokenSha256Base64url", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tkl.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[4].getValue(), c4x0Var, c4x0Var, c4x0Var, yra0.a, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tkl.l;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        List list = null;
        String strN5 = null;
        String strN6 = null;
        String strN7 = null;
        String strN8 = null;
        String strN9 = null;
        long jF = 0;
        boolean z = true;
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
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
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
                case 7:
                    strN7 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    jF = uhoVarA.f(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strN8 = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    strN9 = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tkl(i, strN, strN2, strN3, strN4, list, strN5, strN6, strN7, jF, strN8, strN9);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tkl tklVar = (tkl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tkl.l;
        String str = tklVar.a;
        String str2 = tklVar.k;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, tklVar.b);
        vhoVarA.x(serialDescriptor, 2, tklVar.c);
        vhoVarA.x(serialDescriptor, 3, tklVar.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), tklVar.e);
        vhoVarA.x(serialDescriptor, 5, tklVar.f);
        vhoVarA.x(serialDescriptor, 6, tklVar.g);
        vhoVarA.x(serialDescriptor, 7, tklVar.h);
        vhoVarA.F(serialDescriptor, 8, tklVar.i);
        vhoVarA.x(serialDescriptor, 9, tklVar.j);
        if (vhoVarA.E() || !kdd.l(str2, "remoteControlClientConnection")) {
            vhoVarA.x(serialDescriptor, 10, str2);
        }
        vhoVarA.d();
    }
}
