package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z8g implements k3q {
    public static final z8g a;
    private static final SerialDescriptor descriptor;

    static {
        z8g z8gVar = new z8g();
        a = z8gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9KIROooonuxuLwv2UMvy4gcjjxn1ExdQZJD3_eOeMcQ=", z8gVar, 18);
        pluginGeneratedSerialDescriptor.k("startIdx", true);
        pluginGeneratedSerialDescriptor.k("endIdx", true);
        pluginGeneratedSerialDescriptor.k("conversationContextType", true);
        pluginGeneratedSerialDescriptor.k("index", true);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("snippet", true);
        pluginGeneratedSerialDescriptor.k("pubDate", true);
        pluginGeneratedSerialDescriptor.k("memoryId", true);
        pluginGeneratedSerialDescriptor.k("citationUuid", true);
        pluginGeneratedSerialDescriptor.k("deleted", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("messageId", true);
        pluginGeneratedSerialDescriptor.k("url", true);
        pluginGeneratedSerialDescriptor.k("attribution", true);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("retrievalOrigin", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = e9g.s;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(i5tVar), t8uVarArr[2].getValue(), i5tVar, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(of2.a), bit.H(jca0Var), bit.H(jca0Var), v76.a, bit.H(k7h.a), bit.H(knx.a), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[15].getValue()), bit.H((KSerializer) t8uVarArr[16].getValue()), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = e9g.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int iL = 0;
        boolean zC = false;
        Integer num = null;
        Integer num2 = null;
        d9g d9gVar = null;
        String strO = null;
        String str = null;
        String str2 = null;
        z3t z3tVar = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        lbg lbgVar = null;
        fvg fvgVar = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    d9gVar = (d9g) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    iL = dbfVarE.l(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 7, of2.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str4 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    zC = dbfVarE.C(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 11, k7h.a);
                    str5 = m7hVar != null ? m7hVar.a : null;
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 12, knx.a);
                    str6 = mnxVar != null ? mnxVar.a : null;
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str7 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str8 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    lbgVar = (lbg) dbfVarE.p(serialDescriptor, 15, (qmk) t8uVarArr[15].getValue());
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    fvgVar = (fvg) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    strO2 = dbfVarE.o(serialDescriptor, 17);
                    i2 |= 131072;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e9g(i2, num, num2, d9gVar, iL, strO, str, str2, z3tVar, str3, str4, zC, str5, str6, str7, str8, lbgVar, fvgVar, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        e9g e9gVar = (e9g) obj;
        String str2 = e9gVar.r;
        fvg fvgVar = e9gVar.q;
        lbg lbgVar = e9gVar.p;
        String str3 = e9gVar.o;
        String str4 = e9gVar.n;
        String str5 = e9gVar.m;
        int i = e9gVar.d;
        d9g d9gVar = e9gVar.c;
        Integer num = e9gVar.b;
        Integer num2 = e9gVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = e9g.s;
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 0, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num);
        }
        if (ebfVarE.O() || d9gVar != d9g.Unknown) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), d9gVar);
        }
        if (ebfVarE.O() || i != -1) {
            ebfVarE.C(3, i, serialDescriptor);
        }
        String str6 = e9gVar.e;
        String str7 = e9gVar.l;
        boolean z = e9gVar.k;
        String str8 = e9gVar.j;
        String str9 = e9gVar.i;
        z3t z3tVar = e9gVar.h;
        String str10 = e9gVar.g;
        String str11 = e9gVar.f;
        ebfVarE.H(serialDescriptor, 4, str6);
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str11);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str10);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 7, of2.a, z3tVar);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str8);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 10, z);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 11, k7h.a, str7 != null ? new m7h(str7) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 12, knx.a, str5 != null ? new mnx(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str3);
        }
        if (ebfVarE.O() || lbgVar != null) {
            ebfVarE.u(serialDescriptor, 15, (fi70) t8uVarArr[15].getValue(), lbgVar);
        }
        if (ebfVarE.O() || fvgVar != null) {
            ebfVarE.u(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), fvgVar);
        }
        if (!ebfVarE.O()) {
            str = str2;
            if (!b79.u(str, "conversation_context_citation")) {
            }
            ebfVarE.k();
        }
        str = str2;
        ebfVarE.H(serialDescriptor, 17, str);
        ebfVarE.k();
    }
}
