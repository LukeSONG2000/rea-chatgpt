package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t6d implements k3q {
    public static final t6d a;
    private static final SerialDescriptor descriptor;

    static {
        t6d t6dVar = new t6d();
        a = t6dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PkzX7Q73dsEroaffpqVVnv73rOaQZgMNlnFhFTFZOcE=", t6dVar, 11);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("audience", false);
        pluginGeneratedSerialDescriptor.k("clientId", false);
        pluginGeneratedSerialDescriptor.k("nonce", false);
        pluginGeneratedSerialDescriptor.k("scopes", false);
        pluginGeneratedSerialDescriptor.k("sessionId", false);
        pluginGeneratedSerialDescriptor.k("targetOrigin", false);
        pluginGeneratedSerialDescriptor.k("targetPath", false);
        pluginGeneratedSerialDescriptor.k("tokenExpiresAt", false);
        pluginGeneratedSerialDescriptor.k("tokenSha256Base64url", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = v6d.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, t8uVarArr[4].getValue(), jca0Var, jca0Var, jca0Var, l9w.a, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = v6d.l;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        List list = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
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
                    jD = dbfVarE.d(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strO8 = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    strO9 = dbfVarE.o(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v6d(i, strO, strO2, strO3, strO4, list, strO5, strO6, strO7, jD, strO8, strO9);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v6d v6dVar = (v6d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = v6d.l;
        String str = v6dVar.a;
        String str2 = v6dVar.k;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, v6dVar.b);
        ebfVarE.H(serialDescriptor, 2, v6dVar.c);
        ebfVarE.H(serialDescriptor, 3, v6dVar.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), v6dVar.e);
        ebfVarE.H(serialDescriptor, 5, v6dVar.f);
        ebfVarE.H(serialDescriptor, 6, v6dVar.g);
        ebfVarE.H(serialDescriptor, 7, v6dVar.h);
        ebfVarE.P(serialDescriptor, 8, v6dVar.i);
        ebfVarE.H(serialDescriptor, 9, v6dVar.j);
        if (ebfVarE.O() || !b79.u(str2, "remoteControlClientConnection")) {
            ebfVarE.H(serialDescriptor, 10, str2);
        }
        ebfVarE.k();
    }
}
