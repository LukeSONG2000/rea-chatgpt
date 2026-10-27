package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mi2 implements k3q {
    public static final mi2 a;
    private static final SerialDescriptor descriptor;

    static {
        mi2 mi2Var = new mi2();
        a = mi2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.feature.artifactlibrary.ApiArtifact", mi2Var, 21);
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
        pluginGeneratedSerialDescriptor.k("originationMessageId", true);
        pluginGeneratedSerialDescriptor.k("originationThreadId", true);
        pluginGeneratedSerialDescriptor.k("state", true);
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
        KSerializer kSerializerH5 = bit.H(xju.a);
        KSerializer kSerializerH6 = bit.H(qbq.a);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, kSerializerH, jca0Var, kSerializerH2, kSerializerH3, kSerializerH4, hmo.g, kSerializerH5, kSerializerH6, kSerializerH7, bit.H(i5tVar), bit.H(i5tVar), bit.H(knx.a), bit.H(k7h.a), ssu.g, v76.a, bit.H(isu.a), bit.H(jca0Var), bit.H(tyu.a), bit.H(esu.g), bit.H(zru.a)};
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
        tsu tsuVar = null;
        ksu ksuVar = null;
        String str9 = null;
        nzu nzuVar = null;
        fsu fsuVar = null;
        String str10 = null;
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
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 5, a300.a);
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
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 12, knx.a);
                    str7 = mnxVar != null ? mnxVar.a : null;
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 13, k7h.a);
                    str8 = m7hVar != null ? m7hVar.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    tsuVar = (tsu) dbfVarE.m(serialDescriptor, 14, ssu.g);
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
                    str9 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
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
                    str10 = bsuVar != null ? bsuVar.a : null;
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
        return new oi2(i2, strO, str, strO2, str2, str3, z3tVar, imoVar, str4, str5, str6, num, num2, str7, str8, tsuVar, zC, ksuVar, str9, nzuVar, fsuVar, str10);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0178  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        tsu tsuVar;
        oi2 oi2Var = (oi2) obj;
        String str = oi2Var.u;
        fsu fsuVar = oi2Var.t;
        nzu nzuVar = oi2Var.s;
        String str2 = oi2Var.r;
        ksu ksuVar = oi2Var.q;
        boolean z = oi2Var.p;
        tsu tsuVar2 = oi2Var.o;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str3 = oi2Var.a;
        String str4 = oi2Var.n;
        String str5 = oi2Var.m;
        Integer num = oi2Var.l;
        Integer num2 = oi2Var.k;
        String str6 = oi2Var.j;
        String str7 = oi2Var.i;
        String str8 = oi2Var.h;
        imo imoVar = oi2Var.g;
        z3t z3tVar = oi2Var.f;
        String str9 = oi2Var.e;
        ebfVarE.H(serialDescriptor, 0, str3);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, oi2Var.b);
        ebfVarE.H(serialDescriptor, 2, oi2Var.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, oi2Var.d);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str9);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 5, a300.a, z3tVar);
        }
        if (ebfVarE.O() || imoVar != imo.Other) {
            ebfVarE.I(serialDescriptor, 6, hmo.g, imoVar);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 7, xju.a, str8 != null ? new zju(str8) : null);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 8, qbq.a, str7 != null ? new sbq(str7) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0Var, str6);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 11, i5t.a, num);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 12, knx.a, str5 != null ? new mnx(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 13, k7h.a, str4 != null ? new m7h(str4) : null);
        }
        if (!ebfVarE.O()) {
            tsuVar = tsuVar2;
            if (tsuVar != tsu.b) {
            }
            if (!ebfVarE.O() || z) {
                ebfVarE.G(serialDescriptor, 15, z);
            }
            if (!ebfVarE.O() || ksuVar != null) {
                ebfVarE.u(serialDescriptor, 16, isu.a, ksuVar);
            }
            if (!ebfVarE.O() || str2 != null) {
                ebfVarE.u(serialDescriptor, 17, jca0Var, str2);
            }
            if (!ebfVarE.O() || nzuVar != null) {
                ebfVarE.u(serialDescriptor, 18, tyu.a, nzuVar);
            }
            if (!ebfVarE.O() || fsuVar != null) {
                ebfVarE.u(serialDescriptor, 19, esu.g, fsuVar);
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(serialDescriptor, 20, zru.a, str != null ? new bsu(str) : null);
            }
            ebfVarE.k();
        }
        tsuVar = tsuVar2;
        ebfVarE.I(serialDescriptor, 14, ssu.g, tsuVar);
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 15, z);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 16, isu.a, ksuVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 17, jca0Var, str2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 18, tyu.a, nzuVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 19, esu.g, fsuVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 20, zru.a, str != null ? new bsu(str) : null);
        }
        ebfVarE.k();
    }
}
