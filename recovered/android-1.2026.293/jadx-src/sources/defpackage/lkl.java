package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lkl implements hz10 {
    public static final lkl a;
    private static final SerialDescriptor descriptor;

    static {
        lkl lklVar = new lkl();
        a = lklVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aJ7fkje_5L9CXmzFp4YPbvCRh_6AiP3jStbFz9dOHns=", lklVar, 12);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("nonce", false);
        pluginGeneratedSerialDescriptor.l("purpose", false);
        pluginGeneratedSerialDescriptor.l("audience", false);
        pluginGeneratedSerialDescriptor.l("sessionId", false);
        pluginGeneratedSerialDescriptor.l("targetOrigin", false);
        pluginGeneratedSerialDescriptor.l("targetPath", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("tokenSha256Base64url", false);
        pluginGeneratedSerialDescriptor.l("tokenExpiresAt", false);
        pluginGeneratedSerialDescriptor.l("scopes", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nkl.m;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, yra0.a, sl70VarArr[11].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nkl.m;
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
        String strN10 = null;
        List list = null;
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
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN6 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN7 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN8 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strN9 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strN10 = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    jF = uhoVarA.f(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nkl(i, strN, strN2, strN3, strN4, strN5, strN6, strN7, strN8, strN9, strN10, jF, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nkl nklVar = (nkl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nkl.m;
        vhoVarA.x(serialDescriptor, 0, nklVar.a);
        vhoVarA.x(serialDescriptor, 1, nklVar.b);
        vhoVarA.x(serialDescriptor, 2, nklVar.c);
        vhoVarA.x(serialDescriptor, 3, nklVar.d);
        vhoVarA.x(serialDescriptor, 4, nklVar.e);
        vhoVarA.x(serialDescriptor, 5, nklVar.f);
        vhoVarA.x(serialDescriptor, 6, nklVar.g);
        vhoVarA.x(serialDescriptor, 7, nklVar.h);
        vhoVarA.x(serialDescriptor, 8, nklVar.i);
        vhoVarA.x(serialDescriptor, 9, nklVar.j);
        vhoVarA.F(serialDescriptor, 10, nklVar.k);
        vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), nklVar.l);
        vhoVarA.d();
    }
}
