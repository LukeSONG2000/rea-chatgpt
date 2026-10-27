package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mid implements k3q {
    public static final mid a;
    private static final SerialDescriptor descriptor;

    static {
        mid midVar = new mid();
        a = midVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("szz88ZMiuwCSsFSnZaULEl_p7gWPgjxqUqakVVWYZLA=", midVar, 12);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("nonce", false);
        pluginGeneratedSerialDescriptor.k("purpose", false);
        pluginGeneratedSerialDescriptor.k("audience", false);
        pluginGeneratedSerialDescriptor.k("challengeId", false);
        pluginGeneratedSerialDescriptor.k("targetOrigin", false);
        pluginGeneratedSerialDescriptor.k("targetPath", false);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("clientId", false);
        pluginGeneratedSerialDescriptor.k("challengeToken", false);
        pluginGeneratedSerialDescriptor.k("deviceIdentityHash", true);
        pluginGeneratedSerialDescriptor.k("challengeExpiresAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, bit.H(jca0Var), l9w.a};
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
        String strO10 = null;
        String str = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO6 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO7 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strO8 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strO9 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strO10 = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    jD = dbfVarE.d(serialDescriptor, 11);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oid(i, strO, strO2, strO3, strO4, strO5, strO6, strO7, strO8, strO9, strO10, str, jD);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oid oidVar = (oid) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = oidVar.a;
        String str2 = oidVar.k;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, oidVar.b);
        ebfVarE.H(serialDescriptor, 2, oidVar.c);
        ebfVarE.H(serialDescriptor, 3, oidVar.d);
        ebfVarE.H(serialDescriptor, 4, oidVar.e);
        ebfVarE.H(serialDescriptor, 5, oidVar.f);
        ebfVarE.H(serialDescriptor, 6, oidVar.g);
        ebfVarE.H(serialDescriptor, 7, oidVar.h);
        ebfVarE.H(serialDescriptor, 8, oidVar.i);
        ebfVarE.H(serialDescriptor, 9, oidVar.j);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str2);
        }
        ebfVarE.P(serialDescriptor, 11, oidVar.l);
        ebfVarE.k();
    }
}
