package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dk2 implements k3q {
    public static final dk2 a;
    private static final SerialDescriptor descriptor;

    static {
        dk2 dk2Var = new dk2();
        a = dk2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("goCzTImUb0Z5rXGMkeSED12QtN_r9UEQMrr1LTt7-qs=", dk2Var, 14);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("libraryFileId", true);
        pluginGeneratedSerialDescriptor.k("libraryEntrypoint", true);
        pluginGeneratedSerialDescriptor.k("mountedLibraryFileId", true);
        pluginGeneratedSerialDescriptor.k("mountedLibraryMimeType", true);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceResult", true);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceReason", true);
        pluginGeneratedSerialDescriptor.k("nonLibraryMyFilesInjestUpload", true);
        pluginGeneratedSerialDescriptor.k("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.k("kind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fk2.o;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(i5t.a), bit.H(jca0Var), bit.H(m64.g), bit.H(jca0Var), bit.H(jca0Var), bit.H(f300.a), bit.H(g300.a), bit.H((KSerializer) t8uVarArr[9].getValue()), bit.H((KSerializer) t8uVarArr[10].getValue()), bit.H(v76.a), bit.H(xju.a), cmo.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fk2.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        n64 n64Var = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        vvu vvuVar = null;
        svu svuVar = null;
        Boolean bool = null;
        String str8 = null;
        dmo dmoVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    n64Var = (n64) dbfVarE.p(serialDescriptor, 4, m64.g);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    mmy mmyVar = (mmy) dbfVarE.p(serialDescriptor, 7, f300.a);
                    str6 = mmyVar != null ? mmyVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    str7 = (String) dbfVarE.p(serialDescriptor, 8, g300.a);
                    i |= 256;
                    break;
                case 9:
                    vvuVar = (vvu) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    svuVar = (svu) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 11, v76.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    zju zjuVar = (zju) dbfVarE.p(serialDescriptor, 12, xju.a);
                    str8 = zjuVar != null ? zjuVar.a : null;
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    dmoVar = (dmo) dbfVarE.m(serialDescriptor, 13, cmo.g);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new fk2(i, str, str2, num, str3, n64Var, str4, str5, str6, str7, vvuVar, svuVar, bool, str8, dmoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fk2 fk2Var;
        String str;
        fk2 fk2Var2 = (fk2) obj;
        String str2 = fk2Var2.m;
        Boolean bool = fk2Var2.l;
        svu svuVar = fk2Var2.k;
        vvu vvuVar = fk2Var2.j;
        String str3 = fk2Var2.i;
        String str4 = fk2Var2.h;
        String str5 = fk2Var2.g;
        String str6 = fk2Var2.f;
        n64 n64Var = fk2Var2.e;
        String str7 = fk2Var2.d;
        Integer num = fk2Var2.c;
        String str8 = fk2Var2.b;
        String str9 = fk2Var2.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fk2.o;
        if (!ebfVarE.O() && str9 == null) {
            fk2Var = fk2Var2;
            str = str2;
        } else {
            fk2Var = fk2Var2;
            str = str2;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str8);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || n64Var != null) {
            ebfVarE.u(serialDescriptor, 4, m64.g, n64Var);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 7, f300.a, str4 != null ? new mmy(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, g300.a, str3);
        }
        if (ebfVarE.O() || vvuVar != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), vvuVar);
        }
        if (ebfVarE.O() || svuVar != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), svuVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 11, v76.a, bool);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 12, xju.a, str != null ? new zju(str) : null);
        }
        ebfVarE.I(serialDescriptor, 13, cmo.g, fk2Var.n);
        ebfVarE.k();
    }
}
