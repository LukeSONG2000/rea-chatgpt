package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gsu implements k3q {
    public static final gsu a;
    private static final SerialDescriptor descriptor;

    static {
        gsu gsuVar = new gsu();
        a = gsuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.types.Artifact", gsuVar, 24);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("fileName", false);
        pluginGeneratedSerialDescriptor.k("mimeType", false);
        pluginGeneratedSerialDescriptor.k("directoryId", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.k("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("width", true);
        pluginGeneratedSerialDescriptor.k("height", true);
        pluginGeneratedSerialDescriptor.k("libraryFileId", true);
        pluginGeneratedSerialDescriptor.k("originationMessageId", true);
        pluginGeneratedSerialDescriptor.k("originationThreadId", true);
        pluginGeneratedSerialDescriptor.k("mountedLibraryFileId", true);
        pluginGeneratedSerialDescriptor.k("mountedLibraryMimeType", true);
        pluginGeneratedSerialDescriptor.k("cloudDocUrl", true);
        pluginGeneratedSerialDescriptor.k("state", true);
        pluginGeneratedSerialDescriptor.k("isShared", true);
        pluginGeneratedSerialDescriptor.k("favoriteStatus", true);
        pluginGeneratedSerialDescriptor.k("favoriteId", true);
        pluginGeneratedSerialDescriptor.k("sharedBy", true);
        pluginGeneratedSerialDescriptor.k("kind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(k4t.a);
        KSerializer kSerializerH5 = bit.H(xju.a);
        KSerializer kSerializerH6 = bit.H(qbq.a);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, kSerializerH, jca0Var, kSerializerH2, kSerializerH3, kSerializerH4, hmo.g, kSerializerH5, kSerializerH6, kSerializerH7, bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var), bit.H(knx.a), bit.H(k7h.a), bit.H(f300.a), bit.H(g300.a), bit.H(jca0Var), ssu.g, v76.a, bit.H(esu.g), bit.H(zru.a), bit.H(isu.a), cmo.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        String strO2 = null;
        String str2 = null;
        String str3 = null;
        z3t z3tVar = null;
        imo imoVar = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
        Integer num2 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        tsu tsuVar = null;
        fsu fsuVar = null;
        String str13 = null;
        ksu ksuVar = null;
        dmo dmoVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 5, k4t.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    imoVar = (imo) dbfVarE.m(serialDescriptor, 6, hmo.g);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    zju zjuVar = (zju) dbfVarE.p(serialDescriptor, 7, xju.a);
                    str4 = zjuVar != null ? zjuVar.a : null;
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    qbq qbqVar = qbq.a;
                    if (str5 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 8, qbqVar);
                    str5 = sbqVar != null ? sbqVar.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    num = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 11, i5t.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    str7 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 13, knx.a);
                    str8 = mnxVar != null ? mnxVar.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 14, k7h.a);
                    str9 = m7hVar != null ? m7hVar.a : null;
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    mmy mmyVar = (mmy) dbfVarE.p(serialDescriptor, 15, f300.a);
                    str10 = mmyVar != null ? mmyVar.a : null;
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str11 = (String) dbfVarE.p(serialDescriptor, 16, g300.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str12 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    tsuVar = (tsu) dbfVarE.m(serialDescriptor, 18, ssu.g);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    zC = dbfVarE.C(serialDescriptor, 19);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    fsuVar = (fsu) dbfVarE.p(serialDescriptor, 20, esu.g);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    bsu bsuVar = (bsu) dbfVarE.p(serialDescriptor, 21, zru.a);
                    str13 = bsuVar != null ? bsuVar.a : null;
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    ksuVar = (ksu) dbfVarE.p(serialDescriptor, 22, isu.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    dmoVar = (dmo) dbfVarE.m(serialDescriptor, 23, cmo.g);
                    i = 8388608;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lsu(i2, strO, str, strO2, str2, str3, z3tVar, imoVar, str4, str5, str6, num, num2, str7, str8, str9, str10, str11, str12, tsuVar, zC, fsuVar, str13, ksuVar, dmoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        boolean z;
        ksu ksuVar;
        lsu lsuVar = (lsu) obj;
        dmo dmoVar = lsuVar.x;
        ksu ksuVar2 = lsuVar.w;
        boolean z2 = lsuVar.t;
        String str2 = lsuVar.r;
        String str3 = lsuVar.q;
        String str4 = lsuVar.o;
        String str5 = lsuVar.n;
        String str6 = lsuVar.m;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str7 = lsuVar.a;
        Integer num = lsuVar.l;
        Integer num2 = lsuVar.k;
        String str8 = lsuVar.j;
        String str9 = lsuVar.i;
        String str10 = lsuVar.h;
        imo imoVar = lsuVar.g;
        z3t z3tVar = lsuVar.f;
        String str11 = lsuVar.p;
        String str12 = lsuVar.e;
        ebfVarE.H(serialDescriptor, 0, str7);
        jca0 jca0Var = jca0.a;
        String str13 = lsuVar.b;
        ebfVarE.u(serialDescriptor, 1, jca0Var, str13);
        ebfVarE.H(serialDescriptor, 2, lsuVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, lsuVar.d);
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str12);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 5, k4t.a, z3tVar);
        }
        if (ebfVarE.O() || imoVar != imo.Other) {
            ebfVarE.I(serialDescriptor, 6, hmo.g, imoVar);
        }
        mmy mmyVar = null;
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 7, xju.a, str10 != null ? new zju(str10) : null);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 8, qbq.a, str9 != null ? new sbq(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0Var, str8);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 11, i5t.a, num);
        }
        if (ebfVarE.O() || !b79.u(str6, str7)) {
            ebfVarE.u(serialDescriptor, 12, jca0Var, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 13, knx.a, str5 != null ? new mnx(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 14, k7h.a, str4 != null ? new m7h(str4) : null);
        }
        if (!ebfVarE.O() && str11 == null) {
            str = str11;
        } else {
            f300 f300Var = f300.a;
            if (str11 != null) {
                str = str11;
                mmyVar = new mmy(str);
            } else {
                str = str11;
            }
            ebfVarE.u(serialDescriptor, 15, f300Var, mmyVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 16, g300.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 17, jca0Var, str2);
        }
        tsu tsuVar = lsuVar.s;
        if (tsuVar != tsu.b) {
            ebfVarE.I(serialDescriptor, 18, ssu.g, tsuVar);
        }
        if (z2) {
            z = z2;
            ebfVarE.G(serialDescriptor, 19, z);
        } else {
            z = z2;
        }
        fsu fsuVar = lsuVar.u;
        if (fsuVar != null) {
            ebfVarE.u(serialDescriptor, 20, esu.g, fsuVar);
        }
        String str14 = lsuVar.v;
        if (str14 != null) {
            ebfVarE.u(serialDescriptor, 21, zru.a, new bsu(str14));
        }
        if (ksuVar2 != null) {
            ksuVar = ksuVar2;
            ebfVarE.u(serialDescriptor, 22, isu.a, ksuVar);
        } else {
            ksuVar = ksuVar2;
        }
        if (dmoVar != (((str13 == null || !eda0.N(str13, "external-", false)) && str == null) ? (ksuVar != null || (z && (b79.u(str12, "library:collection:shared-with-me") || (str12 != null && eda0.N(str12, "library:shared-directory:", false))))) ? dmo.b : dmo.Owned : dmo.c)) {
            ebfVarE.I(serialDescriptor, 23, cmo.g, dmoVar);
        }
        ebfVarE.k();
    }
}
