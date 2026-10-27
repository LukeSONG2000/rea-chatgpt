package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nsu implements k3q {
    public static final nsu a;
    private static final SerialDescriptor descriptor;

    static {
        nsu nsuVar = new nsu();
        a = nsuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jSYq1XJoHRZufak4pRvMyK3vI_tQcqcCX_WhfBJSytU=", nsuVar, 13);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("fileId", true);
        pluginGeneratedSerialDescriptor.k("fileName", true);
        pluginGeneratedSerialDescriptor.k("directoryId", true);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("libraryFileCategory", true);
        pluginGeneratedSerialDescriptor.k("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("originationMessageId", true);
        pluginGeneratedSerialDescriptor.k("originationThreadId", true);
        pluginGeneratedSerialDescriptor.k("currentVersionNumber", true);
        pluginGeneratedSerialDescriptor.k("sharedBy", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), hmo.g, bit.H(xju.a), bit.H(jca0Var), bit.H(knx.a), bit.H(k7h.a), bit.H(i5t.a), bit.H(isu.a), bit.H(a300.a)};
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
        String str2 = null;
        String str3 = null;
        String str4 = null;
        imo imoVar = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Integer num = null;
        ksu ksuVar = null;
        z3t z3tVar = null;
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
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    imoVar = (imo) dbfVarE.m(serialDescriptor, 5, hmo.g);
                    i |= 32;
                    break;
                case 6:
                    zju zjuVar = (zju) dbfVarE.p(serialDescriptor, 6, xju.a);
                    str5 = zjuVar != null ? zjuVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 8, knx.a);
                    str7 = mnxVar != null ? mnxVar.a : null;
                    i |= 256;
                    break;
                case 9:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 9, k7h.a);
                    str8 = m7hVar != null ? m7hVar.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    num = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    ksuVar = (ksu) dbfVarE.p(serialDescriptor, 11, isu.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 12, a300.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new psu(i, strO, str, str2, str3, str4, imoVar, str5, str6, str7, str8, num, ksuVar, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        psu psuVar = (psu) obj;
        z3t z3tVar = psuVar.m;
        ksu ksuVar = psuVar.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = psuVar.a;
        Integer num = psuVar.k;
        String str2 = psuVar.j;
        String str3 = psuVar.i;
        String str4 = psuVar.h;
        String str5 = psuVar.g;
        imo imoVar = psuVar.f;
        String str6 = psuVar.e;
        String str7 = psuVar.d;
        String str8 = psuVar.c;
        String str9 = psuVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || imoVar != imo.Other) {
            ebfVarE.I(serialDescriptor, 5, hmo.g, imoVar);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 6, xju.a, str5 != null ? new zju(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, knx.a, str3 != null ? new mnx(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num);
        }
        if (ebfVarE.O() || ksuVar != null) {
            ebfVarE.u(serialDescriptor, 11, isu.a, ksuVar);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 12, a300.a, z3tVar);
        }
        ebfVarE.k();
    }
}
