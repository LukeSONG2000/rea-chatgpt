package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ijl implements hz10 {
    public static final ijl a;
    private static final SerialDescriptor descriptor;

    static {
        ijl ijlVar = new ijl();
        a = ijlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GRd2EMu76XqqwIEuqXuAPVt__yPpmJDfRinqR-LIf6o=", ijlVar, 10);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("audience", false);
        pluginGeneratedSerialDescriptor.l("challengeExpiresAt", false);
        pluginGeneratedSerialDescriptor.l("challengeId", false);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("deviceIdentitySha256Base64url", false);
        pluginGeneratedSerialDescriptor.l("nonce", false);
        pluginGeneratedSerialDescriptor.l("targetOrigin", false);
        pluginGeneratedSerialDescriptor.l("targetPath", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, yra0.a, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
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
                    jF = uhoVarA.f(serialDescriptor, 2);
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
                case 7:
                    strN7 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strN8 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strN9 = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kjl(i, strN, strN2, jF, strN3, strN4, strN5, strN6, strN7, strN8, strN9);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kjl kjlVar = (kjl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = kjlVar.a;
        String str2 = kjlVar.j;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, kjlVar.b);
        vhoVarA.F(serialDescriptor, 2, kjlVar.c);
        vhoVarA.x(serialDescriptor, 3, kjlVar.d);
        vhoVarA.x(serialDescriptor, 4, kjlVar.e);
        vhoVarA.x(serialDescriptor, 5, kjlVar.f);
        vhoVarA.x(serialDescriptor, 6, kjlVar.g);
        vhoVarA.x(serialDescriptor, 7, kjlVar.h);
        vhoVarA.x(serialDescriptor, 8, kjlVar.i);
        if (vhoVarA.E() || !kdd.l(str2, "remoteControlClientEnrollment")) {
            vhoVarA.x(serialDescriptor, 9, str2);
        }
        vhoVarA.d();
    }
}
