package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lso implements k3q {
    public static final lso a;
    private static final SerialDescriptor descriptor;

    static {
        lso lsoVar = new lso();
        a = lsoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TFQYr2tWmVu2TiLe_mWOr500A4HM3N_keaukJLwLQ4g=", lsoVar, 8);
        pluginGeneratedSerialDescriptor.k("thumbnail", true);
        pluginGeneratedSerialDescriptor.k("metadataObjectId", true);
        pluginGeneratedSerialDescriptor.k("libraryFileName", true);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceResult", true);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceReason", true);
        pluginGeneratedSerialDescriptor.k("nonLibraryMyFilesInjestUpload", true);
        pluginGeneratedSerialDescriptor.k("errorCode", true);
        pluginGeneratedSerialDescriptor.k("fileParseErrorCode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qso.i;
        KSerializer kSerializerH = bit.H(nso.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(v76.a), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qso.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        pso psoVar = null;
        String str = null;
        String str2 = null;
        vvu vvuVar = null;
        svu svuVar = null;
        Boolean bool = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    psoVar = (pso) dbfVarE.p(serialDescriptor, 0, nso.a);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    vvuVar = (vvu) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    svuVar = (svu) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new qso(i, psoVar, str, str2, vvuVar, svuVar, bool, str3, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qso qsoVar = (qso) obj;
        String str = qsoVar.h;
        String str2 = qsoVar.g;
        Boolean bool = qsoVar.f;
        svu svuVar = qsoVar.e;
        vvu vvuVar = qsoVar.d;
        String str3 = qsoVar.c;
        String str4 = qsoVar.b;
        pso psoVar = qsoVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qso.i;
        if (ebfVarE.O() || psoVar != null) {
            ebfVarE.u(serialDescriptor, 0, nso.a, psoVar);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || vvuVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), vvuVar);
        }
        if (ebfVarE.O() || svuVar != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), svuVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        ebfVarE.k();
    }
}
