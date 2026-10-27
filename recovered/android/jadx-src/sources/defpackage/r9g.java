package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r9g implements k3q {
    public static final r9g a;
    private static final SerialDescriptor descriptor;

    static {
        r9g r9gVar = new r9g();
        a = r9gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("business", r9gVar, 34);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("provider", false);
        pluginGeneratedSerialDescriptor.k("providerUrl", true);
        pluginGeneratedSerialDescriptor.k("providerLogoUrl", true);
        pluginGeneratedSerialDescriptor.k("providerLogoDarkUrl", true);
        pluginGeneratedSerialDescriptor.k("providerLogoUrlShort", true);
        pluginGeneratedSerialDescriptor.k("providerLogoDarkUrlShort", true);
        pluginGeneratedSerialDescriptor.k("latitude", false);
        pluginGeneratedSerialDescriptor.k("longitude", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("address", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("descriptionCite", true);
        pluginGeneratedSerialDescriptor.k("imageUrl", true);
        pluginGeneratedSerialDescriptor.k("imageUrls", true);
        pluginGeneratedSerialDescriptor.k("reconciledThumbnails", true);
        pluginGeneratedSerialDescriptor.k("rating", true);
        pluginGeneratedSerialDescriptor.k("reviewCount", true);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("categories", true);
        pluginGeneratedSerialDescriptor.k("websiteUrl", true);
        pluginGeneratedSerialDescriptor.k("yelpMenuUrl", true);
        pluginGeneratedSerialDescriptor.k("hours", true);
        pluginGeneratedSerialDescriptor.k("isOpen", true);
        pluginGeneratedSerialDescriptor.k("nextOpenHour", true);
        pluginGeneratedSerialDescriptor.k("phone", true);
        pluginGeneratedSerialDescriptor.k("reservationProviders", true);
        pluginGeneratedSerialDescriptor.k("serviceProviders", true);
        pluginGeneratedSerialDescriptor.k("isModelPreferred", true);
        pluginGeneratedSerialDescriptor.k("isAdditionalBusiness", true);
        pluginGeneratedSerialDescriptor.k("priceStr", true);
        pluginGeneratedSerialDescriptor.k("isClosedPermanently", true);
        pluginGeneratedSerialDescriptor.k("rank", true);
        pluginGeneratedSerialDescriptor.k("location", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 13));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = t9g.I;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        cjm cjmVar = cjm.a;
        KSerializer kSerializerH6 = bit.H(jca0Var);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        KSerializer kSerializerH8 = bit.H(jca0Var);
        KSerializer kSerializerH9 = bit.H(jca0Var);
        KSerializer kSerializerH10 = bit.H((KSerializer) t8uVarArr[14].getValue());
        KSerializer kSerializerH11 = bit.H((KSerializer) t8uVarArr[15].getValue());
        KSerializer kSerializerH12 = bit.H(cjmVar);
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH13 = bit.H(i5tVar);
        KSerializer kSerializerH14 = bit.H(i5tVar);
        KSerializer kSerializerH15 = bit.H((KSerializer) t8uVarArr[19].getValue());
        KSerializer kSerializerH16 = bit.H(jca0Var);
        KSerializer kSerializerH17 = bit.H(jca0Var);
        KSerializer kSerializerH18 = bit.H((KSerializer) t8uVarArr[22].getValue());
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, cjmVar, cjmVar, jca0Var, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, kSerializerH10, kSerializerH11, kSerializerH12, kSerializerH13, kSerializerH14, kSerializerH15, kSerializerH16, kSerializerH17, kSerializerH18, bit.H(v76Var), bit.H(q7g.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[26].getValue()), bit.H((KSerializer) t8uVarArr[27].getValue()), v76Var, v76Var, bit.H(jca0Var), bit.H(v76Var), bit.H(i5tVar), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = t9g.I;
        int i2 = 0;
        int i3 = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String strO3 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        List list = null;
        List list2 = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        List list3 = null;
        String str10 = null;
        String str11 = null;
        List list4 = null;
        Boolean bool = null;
        s7g s7gVar = null;
        String str12 = null;
        List list5 = null;
        List list6 = null;
        String str13 = null;
        Boolean bool2 = null;
        Integer num3 = null;
        String str14 = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i2 |= 4;
                    continue;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    continue;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    continue;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    continue;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    continue;
                case 7:
                    i2 |= 128;
                    dE = dbfVarE.E(serialDescriptor, 7);
                    continue;
                case 8:
                    i2 |= 256;
                    dE2 = dbfVarE.E(serialDescriptor, 8);
                    continue;
                case 9:
                    strO3 = dbfVarE.o(serialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                case 10:
                    str6 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                case 11:
                    str7 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                case 12:
                    str8 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                case 13:
                    str9 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    list = (List) dbfVarE.p(serialDescriptor, 14, (qmk) t8uVarArr[14].getValue());
                    i2 |= 16384;
                    continue;
                case 15:
                    list2 = (List) dbfVarE.p(serialDescriptor, 15, (qmk) t8uVarArr[15].getValue());
                    i = 32768;
                    break;
                case 16:
                    d = (Double) dbfVarE.p(serialDescriptor, 16, cjm.a);
                    i = 65536;
                    break;
                case 17:
                    num = (Integer) dbfVarE.p(serialDescriptor, 17, i5t.a);
                    i = 131072;
                    break;
                case 18:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 18, i5t.a);
                    i = 262144;
                    break;
                case 19:
                    list3 = (List) dbfVarE.p(serialDescriptor, 19, (qmk) t8uVarArr[19].getValue());
                    i = 524288;
                    break;
                case 20:
                    str10 = (String) dbfVarE.p(serialDescriptor, 20, jca0.a);
                    i = 1048576;
                    break;
                case 21:
                    str11 = (String) dbfVarE.p(serialDescriptor, 21, jca0.a);
                    i = 2097152;
                    break;
                case 22:
                    list4 = (List) dbfVarE.p(serialDescriptor, 22, (qmk) t8uVarArr[22].getValue());
                    i = 4194304;
                    break;
                case 23:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 23, v76.a);
                    i = 8388608;
                    break;
                case 24:
                    s7gVar = (s7g) dbfVarE.p(serialDescriptor, 24, q7g.a);
                    i = 16777216;
                    break;
                case 25:
                    str12 = (String) dbfVarE.p(serialDescriptor, 25, jca0.a);
                    i = 33554432;
                    break;
                case 26:
                    list5 = (List) dbfVarE.p(serialDescriptor, 26, (qmk) t8uVarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    list6 = (List) dbfVarE.p(serialDescriptor, 27, (qmk) t8uVarArr[27].getValue());
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    zC = dbfVarE.C(serialDescriptor, 28);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    zC2 = dbfVarE.C(serialDescriptor, 29);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    str13 = (String) dbfVarE.p(serialDescriptor, 30, jca0.a);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 31, v76.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 32, i5t.a);
                    i3 |= 1;
                    continue;
                case 33:
                    str14 = (String) dbfVarE.p(serialDescriptor, 33, jca0.a);
                    i3 |= 2;
                    continue;
                default:
                    uge.e(iQ);
                    return null;
            }
            i2 |= i;
        }
        dbfVarE.y(serialDescriptor);
        return new t9g(i2, i3, strO, strO2, str, str2, str3, str4, str5, dE, dE2, strO3, str6, str7, str8, str9, list, list2, d, num, num2, list3, str10, str11, list4, bool, s7gVar, str12, list5, list6, zC, zC2, str13, bool2, num3, str14);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x029a  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool;
        t9g t9gVar = (t9g) obj;
        String str = t9gVar.H;
        Integer num = t9gVar.G;
        Boolean bool2 = t9gVar.F;
        String str2 = t9gVar.E;
        boolean z = t9gVar.D;
        boolean z2 = t9gVar.C;
        List list = t9gVar.B;
        List list2 = t9gVar.A;
        String str3 = t9gVar.z;
        s7g s7gVar = t9gVar.y;
        Boolean bool3 = t9gVar.x;
        List list3 = t9gVar.w;
        String str4 = t9gVar.v;
        String str5 = t9gVar.u;
        List list4 = t9gVar.t;
        Integer num2 = t9gVar.s;
        Integer num3 = t9gVar.r;
        Double d = t9gVar.q;
        List list5 = t9gVar.p;
        List list6 = t9gVar.o;
        String str6 = t9gVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = t9g.I;
        String str7 = t9gVar.a;
        String str8 = t9gVar.m;
        String str9 = t9gVar.l;
        String str10 = t9gVar.k;
        String str11 = t9gVar.g;
        String str12 = t9gVar.f;
        String str13 = t9gVar.e;
        String str14 = t9gVar.d;
        String str15 = t9gVar.c;
        ebfVarE.H(serialDescriptor, 0, str7);
        ebfVarE.H(serialDescriptor, 1, t9gVar.b);
        if (ebfVarE.O() || str15 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str15);
        }
        if (ebfVarE.O() || str14 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str14);
        }
        if (ebfVarE.O() || str13 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str13);
        }
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str12);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str11);
        }
        ebfVarE.N(serialDescriptor, 7, t9gVar.h);
        ebfVarE.N(serialDescriptor, 8, t9gVar.i);
        ebfVarE.H(serialDescriptor, 9, t9gVar.j);
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str10);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str8);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str6);
        }
        if (ebfVarE.O() || list6 != null) {
            ebfVarE.u(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list6);
        }
        if (ebfVarE.O() || list5 != null) {
            ebfVarE.u(serialDescriptor, 15, (fi70) t8uVarArr[15].getValue(), list5);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 16, cjm.a, d);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 17, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 18, i5t.a, num2);
        }
        if (ebfVarE.O() || list4 != null) {
            ebfVarE.u(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), list4);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 20, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 21, jca0.a, str4);
        }
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 22, (fi70) t8uVarArr[22].getValue(), list3);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 23, v76.a, bool3);
        }
        if (ebfVarE.O() || s7gVar != null) {
            ebfVarE.u(serialDescriptor, 24, q7g.a, s7gVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 25, jca0.a, str3);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 27, (fi70) t8uVarArr[27].getValue(), list);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 28, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 29, z);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 30, jca0.a, str2);
        }
        if (!ebfVarE.O()) {
            bool = bool2;
            if (!b79.u(bool, Boolean.FALSE)) {
            }
            if (!ebfVarE.O() || num != null) {
                ebfVarE.u(serialDescriptor, 32, i5t.a, num);
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(serialDescriptor, 33, jca0.a, str);
            }
            ebfVarE.k();
        }
        bool = bool2;
        ebfVarE.u(serialDescriptor, 31, v76.a, bool);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 32, i5t.a, num);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 33, jca0.a, str);
        }
        ebfVarE.k();
    }
}
