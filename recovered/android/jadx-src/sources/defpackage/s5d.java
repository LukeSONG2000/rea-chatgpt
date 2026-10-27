package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s5d implements k3q {
    public static final s5d a;
    private static final SerialDescriptor descriptor;

    static {
        s5d s5dVar = new s5d();
        a = s5dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GRd2EMu76XqqwIEuqXuAPVt__yPpmJDfRinqR-LIf6o=", s5dVar, 10);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("audience", false);
        pluginGeneratedSerialDescriptor.k("challengeExpiresAt", false);
        pluginGeneratedSerialDescriptor.k("challengeId", false);
        pluginGeneratedSerialDescriptor.k("clientId", false);
        pluginGeneratedSerialDescriptor.k("deviceIdentitySha256Base64url", false);
        pluginGeneratedSerialDescriptor.k("nonce", false);
        pluginGeneratedSerialDescriptor.k("targetOrigin", false);
        pluginGeneratedSerialDescriptor.k("targetPath", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, l9w.a, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        String strO7 = null;
        String strO8 = null;
        String strO9 = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    jD = dbfVarE.d(serialDescriptor, 2);
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
                case 7:
                    strO7 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strO8 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strO9 = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new u5d(i, strO, strO2, jD, strO3, strO4, strO5, strO6, strO7, strO8, strO9);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u5d u5dVar = (u5d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = u5dVar.a;
        String str2 = u5dVar.j;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, u5dVar.b);
        ebfVarE.P(serialDescriptor, 2, u5dVar.c);
        ebfVarE.H(serialDescriptor, 3, u5dVar.d);
        ebfVarE.H(serialDescriptor, 4, u5dVar.e);
        ebfVarE.H(serialDescriptor, 5, u5dVar.f);
        ebfVarE.H(serialDescriptor, 6, u5dVar.g);
        ebfVarE.H(serialDescriptor, 7, u5dVar.h);
        ebfVarE.H(serialDescriptor, 8, u5dVar.i);
        if (ebfVarE.O() || !b79.u(str2, "remoteControlClientEnrollment")) {
            ebfVarE.H(serialDescriptor, 9, str2);
        }
        ebfVarE.k();
    }
}
