package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fjl implements hz10 {
    public static final fjl a;
    private static final SerialDescriptor descriptor;

    static {
        fjl fjlVar = new fjl();
        a = fjlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pov5bbQN94tH0cklUGQdjZWGBPoxRPV0Q6gaCYUDd5o=", fjlVar, 7);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("keyId", false);
        pluginGeneratedSerialDescriptor.l("publicKeySpkiDerBase64", false);
        pluginGeneratedSerialDescriptor.l("algorithm", true);
        pluginGeneratedSerialDescriptor.l("protectionClass", true);
        pluginGeneratedSerialDescriptor.l("keyOrigin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hjl.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[6].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hjl.h;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        b1k b1kVar = null;
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
                    b1kVar = (b1k) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hjl(i, strN, strN2, strN3, strN4, strN5, strN6, b1kVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hjl hjlVar = (hjl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hjl.h;
        String str = hjlVar.a;
        b1k b1kVar = hjlVar.g;
        String str2 = hjlVar.f;
        String str3 = hjlVar.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, hjlVar.b);
        vhoVarA.x(serialDescriptor, 2, hjlVar.c);
        vhoVarA.x(serialDescriptor, 3, hjlVar.d);
        if (vhoVarA.E() || !kdd.l(str3, "ecdsa_p256_sha256")) {
            vhoVarA.x(serialDescriptor, 4, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "os_protected_nonextractable")) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        if (vhoVarA.E() || b1kVar != b1k.Original) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), b1kVar);
        }
        vhoVarA.d();
    }
}
