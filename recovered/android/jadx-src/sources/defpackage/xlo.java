package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xlo implements k3q {
    public static final xlo a;
    private static final SerialDescriptor descriptor;

    static {
        xlo xloVar = new xlo();
        a = xloVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("file", xloVar, 14);
        pluginGeneratedSerialDescriptor.k("assetPointer", true);
        pluginGeneratedSerialDescriptor.k("name", false);
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
        pluginGeneratedSerialDescriptor.k("attachmentKind", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 5));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = zlo.o;
        KSerializer kSerializerH = bit.H(mx3.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, jca0Var, bit.H(i5t.a), bit.H(jca0Var), bit.H(m64.g), bit.H(yno.a), bit.H(jca0Var), bit.H(f300.a), bit.H(g300.a), bit.H((KSerializer) t8uVarArr[9].getValue()), bit.H((KSerializer) t8uVarArr[10].getValue()), bit.H(v76.a), bit.H(xju.a), cmo.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zlo.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        Integer num = null;
        String str2 = null;
        n64 n64Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        vvu vvuVar = null;
        svu svuVar = null;
        Boolean bool = null;
        String str7 = null;
        dmo dmoVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ox3 ox3Var = (ox3) dbfVarE.p(serialDescriptor, 0, mx3.a);
                    str = ox3Var != null ? ox3Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    n64Var = (n64) dbfVarE.p(serialDescriptor, 4, m64.g);
                    i |= 16;
                    break;
                case 5:
                    aoo aooVar = (aoo) dbfVarE.p(serialDescriptor, 5, yno.a);
                    str3 = aooVar != null ? aooVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    mmy mmyVar = (mmy) dbfVarE.p(serialDescriptor, 7, f300.a);
                    str5 = mmyVar != null ? mmyVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) dbfVarE.p(serialDescriptor, 8, g300.a);
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
                    str7 = zjuVar != null ? zjuVar.a : null;
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
        return new zlo(i, str, strO, num, str2, n64Var, str3, str4, str5, str6, vvuVar, svuVar, bool, str7, dmoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zlo zloVar = (zlo) obj;
        String str = zloVar.m;
        String str2 = zloVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zlo.o;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, mx3.a, str2 != null ? new ox3(str2) : null);
        }
        String str3 = zloVar.b;
        Boolean bool = zloVar.l;
        svu svuVar = zloVar.k;
        vvu vvuVar = zloVar.j;
        String str4 = zloVar.i;
        String str5 = zloVar.g;
        n64 n64Var = zloVar.e;
        String str6 = zloVar.d;
        Integer num = zloVar.c;
        String str7 = zloVar.h;
        String str8 = zloVar.f;
        ebfVarE.H(serialDescriptor, 1, str3);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || n64Var != null) {
            ebfVarE.u(serialDescriptor, 4, m64.g, n64Var);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 5, yno.a, str8 != null ? new aoo(str8) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str5);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 7, f300.a, str7 != null ? new mmy(str7) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, g300.a, str4);
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
        dmo dmoVar = zloVar.n;
        if (dmoVar != (str7 != null ? dmo.c : (str2 != null || str8 == null) ? dmo.Owned : dmo.b)) {
            ebfVarE.I(serialDescriptor, 13, cmo.g, dmoVar);
        }
        ebfVarE.k();
    }
}
