package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v9g implements k3q {
    public static final v9g a;
    private static final SerialDescriptor descriptor;

    static {
        v9g v9gVar = new v9g();
        a = v9gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("product", v9gVar, 23);
        pluginGeneratedSerialDescriptor.k("query", false);
        pluginGeneratedSerialDescriptor.k("provider", false);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("providers", true);
        pluginGeneratedSerialDescriptor.k("metadataSources", true);
        pluginGeneratedSerialDescriptor.k("productLookupData", true);
        pluginGeneratedSerialDescriptor.k("productLookupKey", true);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("merchants", true);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("featuredTag", true);
        pluginGeneratedSerialDescriptor.k("imageUrls", true);
        pluginGeneratedSerialDescriptor.k("numReviews", true);
        pluginGeneratedSerialDescriptor.k("rating", true);
        pluginGeneratedSerialDescriptor.k("cite", true);
        pluginGeneratedSerialDescriptor.k("ratingGroupedCitation", true);
        pluginGeneratedSerialDescriptor.k("offers", true);
        pluginGeneratedSerialDescriptor.k("variants", true);
        pluginGeneratedSerialDescriptor.k("variantsErrorStateMessage", true);
        pluginGeneratedSerialDescriptor.k("offersSeeMoreBoundary", true);
        pluginGeneratedSerialDescriptor.k("showPriceDisclosure", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 13));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = x9g.x;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H((KSerializer) t8uVarArr[4].getValue());
        KSerializer kSerializerH2 = bit.H((KSerializer) t8uVarArr[5].getValue());
        lpt lptVar = lpt.a;
        KSerializer kSerializerH3 = bit.H(lptVar);
        KSerializer kSerializerH4 = bit.H(lptVar);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        KSerializer kSerializerH8 = bit.H(jca0Var);
        KSerializer kSerializerH9 = bit.H((KSerializer) t8uVarArr[13].getValue());
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, jca0Var, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, bit.H(i5tVar), bit.H(cjm.a), bit.H(jca0Var), bit.H(lptVar), bit.H((KSerializer) t8uVarArr[18].getValue()), bit.H((KSerializer) t8uVarArr[19].getValue()), bit.H(jca0Var), bit.H(i5tVar), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = x9g.x;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        List list = null;
        List list2 = null;
        b bVar = null;
        b bVar2 = null;
        String strO5 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list3 = null;
        Integer num = null;
        Double d = null;
        String str5 = null;
        b bVar3 = null;
        List list4 = null;
        List list5 = null;
        String str6 = null;
        Integer num2 = null;
        Boolean bool = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    list = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list2 = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    bVar = (b) dbfVarE.p(serialDescriptor, 6, lpt.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    strO5 = dbfVarE.o(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str2 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    str3 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    str4 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    list3 = (List) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    num = (Integer) dbfVarE.p(serialDescriptor, 14, i5t.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    d = (Double) dbfVarE.p(serialDescriptor, 15, cjm.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str5 = (String) dbfVarE.p(serialDescriptor, 16, jca0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    bVar3 = (b) dbfVarE.p(serialDescriptor, 17, lpt.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    list4 = (List) dbfVarE.p(serialDescriptor, 18, (qmk) t8uVarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    list5 = (List) dbfVarE.p(serialDescriptor, 19, (qmk) t8uVarArr[19].getValue());
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    str6 = (String) dbfVarE.p(serialDescriptor, 20, jca0.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 21, i5t.a);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 22, v76.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x9g(i2, strO, strO2, strO3, strO4, list, list2, bVar, bVar2, strO5, str, str2, str3, str4, list3, num, d, str5, bVar3, list4, list5, str6, num2, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x9g x9gVar = (x9g) obj;
        Boolean bool = x9gVar.w;
        Integer num = x9gVar.v;
        String str = x9gVar.u;
        List list = x9gVar.t;
        List list2 = x9gVar.s;
        b bVar = x9gVar.r;
        String str2 = x9gVar.q;
        Double d = x9gVar.p;
        Integer num2 = x9gVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = x9g.x;
        String str3 = x9gVar.a;
        List list3 = x9gVar.n;
        String str4 = x9gVar.m;
        String str5 = x9gVar.l;
        String str6 = x9gVar.k;
        String str7 = x9gVar.j;
        b bVar2 = x9gVar.h;
        b bVar3 = x9gVar.g;
        List list4 = x9gVar.f;
        List list5 = x9gVar.e;
        ebfVarE.H(serialDescriptor, 0, str3);
        ebfVarE.H(serialDescriptor, 1, x9gVar.b);
        ebfVarE.H(serialDescriptor, 2, x9gVar.c);
        ebfVarE.H(serialDescriptor, 3, x9gVar.d);
        if (ebfVarE.O() || list5 != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list5);
        }
        if (ebfVarE.O() || list4 != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list4);
        }
        if (ebfVarE.O() || bVar3 != null) {
            ebfVarE.u(serialDescriptor, 6, lpt.a, bVar3);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar2);
        }
        ebfVarE.H(serialDescriptor, 8, x9gVar.i);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str4);
        }
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 14, i5t.a, num2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 15, cjm.a, d);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 16, jca0.a, str2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 17, lpt.a, bVar);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 18, (fi70) t8uVarArr[18].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 20, jca0.a, str);
        }
        if (ebfVarE.O() || num == null || num.intValue() != 1) {
            ebfVarE.u(serialDescriptor, 21, i5t.a, num);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 22, v76.a, bool);
        }
        ebfVarE.k();
    }
}
