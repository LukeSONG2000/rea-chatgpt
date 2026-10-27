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
public final /* synthetic */ class n6d implements k3q {
    public static final n6d a;
    private static final SerialDescriptor descriptor;

    static {
        n6d n6dVar = new n6d();
        a = n6dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aJ7fkje_5L9CXmzFp4YPbvCRh_6AiP3jStbFz9dOHns=", n6dVar, 12);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("nonce", false);
        pluginGeneratedSerialDescriptor.k("purpose", false);
        pluginGeneratedSerialDescriptor.k("audience", false);
        pluginGeneratedSerialDescriptor.k("sessionId", false);
        pluginGeneratedSerialDescriptor.k("targetOrigin", false);
        pluginGeneratedSerialDescriptor.k("targetPath", false);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("clientId", false);
        pluginGeneratedSerialDescriptor.k("tokenSha256Base64url", false);
        pluginGeneratedSerialDescriptor.k("tokenExpiresAt", false);
        pluginGeneratedSerialDescriptor.k("scopes", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = p6d.m;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, l9w.a, t8uVarArr[11].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = p6d.m;
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
        List list = null;
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
                    jD = dbfVarE.d(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    list = (List) dbfVarE.m(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new p6d(i, strO, strO2, strO3, strO4, strO5, strO6, strO7, strO8, strO9, strO10, jD, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        p6d p6dVar = (p6d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = p6d.m;
        ebfVarE.H(serialDescriptor, 0, p6dVar.a);
        ebfVarE.H(serialDescriptor, 1, p6dVar.b);
        ebfVarE.H(serialDescriptor, 2, p6dVar.c);
        ebfVarE.H(serialDescriptor, 3, p6dVar.d);
        ebfVarE.H(serialDescriptor, 4, p6dVar.e);
        ebfVarE.H(serialDescriptor, 5, p6dVar.f);
        ebfVarE.H(serialDescriptor, 6, p6dVar.g);
        ebfVarE.H(serialDescriptor, 7, p6dVar.h);
        ebfVarE.H(serialDescriptor, 8, p6dVar.i);
        ebfVarE.H(serialDescriptor, 9, p6dVar.j);
        ebfVarE.P(serialDescriptor, 10, p6dVar.k);
        ebfVarE.I(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), p6dVar.l);
        ebfVarE.k();
    }
}
