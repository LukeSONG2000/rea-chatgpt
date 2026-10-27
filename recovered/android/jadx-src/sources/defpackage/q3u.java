package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q3u implements k3q {
    public static final q3u a;
    private static final SerialDescriptor descriptor;

    static {
        q3u q3uVar = new q3u();
        a = q3uVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VKBPb7y9SD4SammtmNyjr51eHKS6wBOEAJlNXtVe654=", q3uVar, 6);
        pluginGeneratedSerialDescriptor.k("loginHint", false);
        pluginGeneratedSerialDescriptor.k("providerConnection", false);
        pluginGeneratedSerialDescriptor.k("providerConnectionType", true);
        pluginGeneratedSerialDescriptor.k("pictureUrl", true);
        pluginGeneratedSerialDescriptor.k("givenName", true);
        pluginGeneratedSerialDescriptor.k("isIncompleteSignup", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = s3u.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H(jca0Var), bit.H(jca0Var), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = s3u.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        wg4 wg4Var = null;
        String str = null;
        String str2 = null;
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
                    wg4Var = (wg4) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s3u(i, strO, strO2, wg4Var, str, str2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s3u s3uVar = (s3u) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = s3u.g;
        String str = s3uVar.a;
        boolean z = s3uVar.f;
        String str2 = s3uVar.e;
        String str3 = s3uVar.d;
        wg4 wg4Var = s3uVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, s3uVar.b);
        if (ebfVarE.O() || wg4Var != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), wg4Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
