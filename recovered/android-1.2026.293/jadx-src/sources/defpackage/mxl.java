package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mxl implements hz10 {
    public static final mxl a;
    private static final SerialDescriptor descriptor;

    static {
        mxl mxlVar = new mxl();
        a = mxlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("szz88ZMiuwCSsFSnZaULEl_p7gWPgjxqUqakVVWYZLA=", mxlVar, 12);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("nonce", false);
        pluginGeneratedSerialDescriptor.l("purpose", false);
        pluginGeneratedSerialDescriptor.l("audience", false);
        pluginGeneratedSerialDescriptor.l("challengeId", false);
        pluginGeneratedSerialDescriptor.l("targetOrigin", false);
        pluginGeneratedSerialDescriptor.l("targetPath", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("challengeToken", false);
        pluginGeneratedSerialDescriptor.l("deviceIdentityHash", true);
        pluginGeneratedSerialDescriptor.l("challengeExpiresAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), yra0.a};
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
        String strN10 = null;
        String str = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    jF = uhoVarA.f(serialDescriptor, 11);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oxl(i, strN, strN2, strN3, strN4, strN5, strN6, strN7, strN8, strN9, strN10, str, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oxl oxlVar = (oxl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = oxlVar.a;
        String str2 = oxlVar.k;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, oxlVar.b);
        vhoVarA.x(serialDescriptor, 2, oxlVar.c);
        vhoVarA.x(serialDescriptor, 3, oxlVar.d);
        vhoVarA.x(serialDescriptor, 4, oxlVar.e);
        vhoVarA.x(serialDescriptor, 5, oxlVar.f);
        vhoVarA.x(serialDescriptor, 6, oxlVar.g);
        vhoVarA.x(serialDescriptor, 7, oxlVar.h);
        vhoVarA.x(serialDescriptor, 8, oxlVar.i);
        vhoVarA.x(serialDescriptor, 9, oxlVar.j);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        vhoVarA.F(serialDescriptor, 11, oxlVar.l);
        vhoVarA.d();
    }
}
