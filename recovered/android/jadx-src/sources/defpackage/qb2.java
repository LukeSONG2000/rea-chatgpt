package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qb2 implements k3q {
    public static final qb2 a;
    private static final SerialDescriptor descriptor;

    static {
        qb2 qb2Var = new qb2();
        a = qb2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hvaLMg-gyuxRly_QeSjG2kV_xflpBxYG9vyZONOBHss=", qb2Var, 16);
        pluginGeneratedSerialDescriptor.k("libraryItemId", false);
        pluginGeneratedSerialDescriptor.k("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("originationThreadId", true);
        pluginGeneratedSerialDescriptor.k("fileName", false);
        pluginGeneratedSerialDescriptor.k("versionId", true);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("fileExtension", true);
        pluginGeneratedSerialDescriptor.k("fileSizeBytes", true);
        pluginGeneratedSerialDescriptor.k("libraryFileCategory", false);
        pluginGeneratedSerialDescriptor.k("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.k("state", false);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("cloudDocUrl", true);
        pluginGeneratedSerialDescriptor.k("provider", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), jca0Var, bit.H(qbq.a), bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(l9w.a), hmo.g, bit.H(xju.a), ssu.g, bit.H(jca0Var), bit.H(jca0Var), bit.H(glq.g)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        String str2 = null;
        String str3 = null;
        String strO3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Long l = null;
        imo imoVar = null;
        String str7 = null;
        tsu tsuVar = null;
        String str8 = null;
        String str9 = null;
        hlq hlqVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    qbq qbqVar = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 3, qbqVar);
                    str2 = sbqVar != null ? sbqVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    strO3 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    l = (Long) dbfVarE.p(serialDescriptor, 9, l9w.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    imoVar = (imo) dbfVarE.m(serialDescriptor, 10, hmo.g);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    zju zjuVar = (zju) dbfVarE.p(serialDescriptor, 11, xju.a);
                    str7 = zjuVar != null ? zjuVar.a : null;
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    tsuVar = (tsu) dbfVarE.m(serialDescriptor, 12, ssu.g);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str8 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                case 14:
                    str9 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i |= 16384;
                    break;
                case 15:
                    hlqVar = (hlq) dbfVarE.p(serialDescriptor, 15, glq.g);
                    i |= 32768;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new sb2(i, strO, str, strO2, str2, str3, strO3, str4, str5, str6, l, imoVar, str7, tsuVar, str8, str9, hlqVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sb2 sb2Var = (sb2) obj;
        hlq hlqVar = sb2Var.p;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = sb2Var.a;
        String str2 = sb2Var.o;
        String str3 = sb2Var.n;
        String str4 = sb2Var.l;
        Long l = sb2Var.j;
        String str5 = sb2Var.i;
        String str6 = sb2Var.h;
        String str7 = sb2Var.g;
        String str8 = sb2Var.e;
        String str9 = sb2Var.d;
        String str10 = sb2Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str10);
        }
        ebfVarE.H(serialDescriptor, 2, sb2Var.c);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 3, qbq.a, str9 != null ? new sbq(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str8);
        }
        ebfVarE.H(serialDescriptor, 5, sb2Var.f);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str5);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 9, l9w.a, l);
        }
        ebfVarE.I(serialDescriptor, 10, hmo.g, sb2Var.k);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 11, xju.a, str4 != null ? new zju(str4) : null);
        }
        ebfVarE.I(serialDescriptor, 12, ssu.g, sb2Var.m);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str2);
        }
        if (ebfVarE.O() || hlqVar != null) {
            ebfVarE.u(serialDescriptor, 15, glq.g, hlqVar);
        }
        ebfVarE.k();
    }
}
