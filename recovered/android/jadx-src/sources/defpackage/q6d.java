package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q6d implements k3q {
    public static final q6d a;
    private static final SerialDescriptor descriptor;

    static {
        q6d q6dVar = new q6d();
        a = q6dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("r4tLuqI1lePAkdOA1LJniWR6ZWRNg8bw86q4Yvc2QyQ=", q6dVar, 5);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("keyId", false);
        pluginGeneratedSerialDescriptor.k("signatureDerBase64", false);
        pluginGeneratedSerialDescriptor.k("signedPayloadBase64", false);
        pluginGeneratedSerialDescriptor.k("algorithm", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO3 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO4 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO5 = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s6d(i, strO, strO2, strO3, strO4, strO5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s6d s6dVar = (s6d) obj;
        String str = s6dVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "device_key_proof")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        String str2 = s6dVar.b;
        String str3 = s6dVar.e;
        ebfVarE.H(serialDescriptor, 1, str2);
        ebfVarE.H(serialDescriptor, 2, s6dVar.c);
        ebfVarE.H(serialDescriptor, 3, s6dVar.d);
        if (ebfVarE.O() || !b79.u(str3, "ecdsa_p256_sha256")) {
            ebfVarE.H(serialDescriptor, 4, str3);
        }
        ebfVarE.k();
    }
}
