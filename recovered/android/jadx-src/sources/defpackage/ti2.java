package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ti2 implements k3q {
    public static final ti2 a;
    private static final SerialDescriptor descriptor;

    static {
        ti2 ti2Var = new ti2();
        a = ti2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("file", ti2Var, 21);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.k("fileId", true);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.k("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("width", true);
        pluginGeneratedSerialDescriptor.k("height", true);
        pluginGeneratedSerialDescriptor.k("cloudDocUrl", true);
        pluginGeneratedSerialDescriptor.k("originationMessageId", true);
        pluginGeneratedSerialDescriptor.k("originationThreadId", true);
        pluginGeneratedSerialDescriptor.k("isShared", true);
        pluginGeneratedSerialDescriptor.k("sharedBy", true);
        pluginGeneratedSerialDescriptor.k("libraryArtifactSubtype", true);
        pluginGeneratedSerialDescriptor.k("savedEntity", true);
        pluginGeneratedSerialDescriptor.k("favoriteStatus", true);
        pluginGeneratedSerialDescriptor.k("favoriteId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(a300.a);
        KSerializer kSerializerH5 = bit.H(hmo.g);
        KSerializer kSerializerH6 = bit.H(xju.a);
        KSerializer kSerializerH7 = bit.H(qbq.a);
        KSerializer kSerializerH8 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var), bit.H(knx.a), bit.H(k7h.a), v76.a, bit.H(isu.a), bit.H(jca0Var), bit.H(tyu.a), bit.H(esu.g), bit.H(zru.a)};
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
        String strO2 = null;
        String str = null;
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
        ksu ksuVar = null;
        String str10 = null;
        nzu nzuVar = null;
        fsu fsuVar = null;
        String str11 = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
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
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 5, a300.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    imoVar = (imo) dbfVarE.p(serialDescriptor, 6, hmo.g);
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
                    zC = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    ksuVar = (ksu) dbfVarE.p(serialDescriptor, 16, isu.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str10 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    nzuVar = (nzu) dbfVarE.p(serialDescriptor, 18, tyu.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    fsuVar = (fsu) dbfVarE.p(serialDescriptor, 19, esu.g);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    bsu bsuVar = (bsu) dbfVarE.p(serialDescriptor, 20, zru.a);
                    str11 = bsuVar != null ? bsuVar.a : null;
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vi2(i2, strO, strO2, str, str2, str3, z3tVar, imoVar, str4, str5, str6, num, num2, str7, str8, str9, zC, ksuVar, str10, nzuVar, fsuVar, str11);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vi2 vi2Var = (vi2) obj;
        String str = vi2Var.u;
        fsu fsuVar = vi2Var.t;
        nzu nzuVar = vi2Var.s;
        String str2 = vi2Var.r;
        ksu ksuVar = vi2Var.q;
        boolean z = vi2Var.p;
        String str3 = vi2Var.o;
        String str4 = vi2Var.n;
        String str5 = vi2Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str6 = vi2Var.a;
        Integer num = vi2Var.l;
        Integer num2 = vi2Var.k;
        String str7 = vi2Var.j;
        String str8 = vi2Var.i;
        String str9 = vi2Var.h;
        imo imoVar = vi2Var.g;
        z3t z3tVar = vi2Var.f;
        String str10 = vi2Var.e;
        String str11 = vi2Var.d;
        String str12 = vi2Var.c;
        ebfVarE.H(serialDescriptor, 0, str6);
        ebfVarE.H(serialDescriptor, 1, vi2Var.b);
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str12);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str11);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str10);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 5, a300.a, z3tVar);
        }
        if (ebfVarE.O() || imoVar != null) {
            ebfVarE.u(serialDescriptor, 6, hmo.g, imoVar);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 7, xju.a, str9 != null ? new zju(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 8, qbq.a, str8 != null ? new sbq(str8) : null);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str7);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 11, i5t.a, num);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 13, knx.a, str4 != null ? new mnx(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 14, k7h.a, str3 != null ? new m7h(str3) : null);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 15, z);
        }
        if (ebfVarE.O() || ksuVar != null) {
            ebfVarE.u(serialDescriptor, 16, isu.a, ksuVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 17, jca0.a, str2);
        }
        if (ebfVarE.O() || nzuVar != null) {
            ebfVarE.u(serialDescriptor, 18, tyu.a, nzuVar);
        }
        if (ebfVarE.O() || fsuVar != null) {
            ebfVarE.u(serialDescriptor, 19, esu.g, fsuVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 20, zru.a, str != null ? new bsu(str) : null);
        }
        ebfVarE.k();
    }
}
