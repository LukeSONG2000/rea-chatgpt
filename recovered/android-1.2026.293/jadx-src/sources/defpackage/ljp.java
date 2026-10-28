package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ljp implements hz10 {
    public static final ljp a;
    private static final SerialDescriptor descriptor;

    static {
        ljp ljpVar = new ljp();
        a = ljpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("business", ljpVar, 35);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("provider", false);
        pluginGeneratedSerialDescriptor.l("providerUrl", true);
        pluginGeneratedSerialDescriptor.l("providerLogoUrl", true);
        pluginGeneratedSerialDescriptor.l("providerLogoDarkUrl", true);
        pluginGeneratedSerialDescriptor.l("providerLogoUrlShort", true);
        pluginGeneratedSerialDescriptor.l("providerLogoDarkUrlShort", true);
        pluginGeneratedSerialDescriptor.l("latitude", false);
        pluginGeneratedSerialDescriptor.l("longitude", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("address", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("descriptionCite", true);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("imageUrls", true);
        pluginGeneratedSerialDescriptor.l("reconciledThumbnails", true);
        pluginGeneratedSerialDescriptor.l("selectedImages", true);
        pluginGeneratedSerialDescriptor.l("rating", true);
        pluginGeneratedSerialDescriptor.l("reviewCount", true);
        pluginGeneratedSerialDescriptor.l("price", true);
        pluginGeneratedSerialDescriptor.l("categories", true);
        pluginGeneratedSerialDescriptor.l("websiteUrl", true);
        pluginGeneratedSerialDescriptor.l("yelpMenuUrl", true);
        pluginGeneratedSerialDescriptor.l("hours", true);
        pluginGeneratedSerialDescriptor.l("isOpen", true);
        pluginGeneratedSerialDescriptor.l("nextOpenHour", true);
        pluginGeneratedSerialDescriptor.l("phone", true);
        pluginGeneratedSerialDescriptor.l("reservationProviders", true);
        pluginGeneratedSerialDescriptor.l("serviceProviders", true);
        pluginGeneratedSerialDescriptor.l("isModelPreferred", true);
        pluginGeneratedSerialDescriptor.l("isAdditionalBusiness", true);
        pluginGeneratedSerialDescriptor.l("priceStr", true);
        pluginGeneratedSerialDescriptor.l("isClosedPermanently", true);
        pluginGeneratedSerialDescriptor.l("rank", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        pluginGeneratedSerialDescriptor.n(new kjp((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = njp.J;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        hbx hbxVar = hbx.a;
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(c4x0Var);
        KSerializer kSerializerI8 = mwq.I(c4x0Var);
        KSerializer kSerializerI9 = mwq.I(c4x0Var);
        KSerializer kSerializerI10 = mwq.I((KSerializer) sl70VarArr[14].getValue());
        KSerializer kSerializerI11 = mwq.I((KSerializer) sl70VarArr[15].getValue());
        KSerializer kSerializerI12 = mwq.I((KSerializer) sl70VarArr[16].getValue());
        KSerializer kSerializerI13 = mwq.I(hbxVar);
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI14 = mwq.I(lc60Var);
        KSerializer kSerializerI15 = mwq.I(lc60Var);
        KSerializer kSerializerI16 = mwq.I((KSerializer) sl70VarArr[20].getValue());
        KSerializer kSerializerI17 = mwq.I(c4x0Var);
        KSerializer kSerializerI18 = mwq.I(c4x0Var);
        KSerializer kSerializerI19 = mwq.I((KSerializer) sl70VarArr[23].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, hbxVar, hbxVar, c4x0Var, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, kSerializerI12, kSerializerI13, kSerializerI14, kSerializerI15, kSerializerI16, kSerializerI17, kSerializerI18, kSerializerI19, mwq.I(qx9Var), mwq.I(hhp.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[27].getValue()), mwq.I((KSerializer) sl70VarArr[28].getValue()), qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(lc60Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = njp.J;
        int i2 = 0;
        int i3 = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String strN3 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        List list4 = null;
        String str10 = null;
        String str11 = null;
        List list5 = null;
        Boolean bool = null;
        jhp jhpVar = null;
        String str12 = null;
        List list6 = null;
        List list7 = null;
        String str13 = null;
        Boolean bool2 = null;
        Integer num3 = null;
        String str14 = null;
        double D = 0.0d;
        double D2 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    continue;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    continue;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    continue;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    continue;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    continue;
                case 7:
                    i2 |= 128;
                    D = uhoVarA.D(serialDescriptor, 7);
                    continue;
                case 8:
                    i2 |= 256;
                    D2 = uhoVarA.D(serialDescriptor, 8);
                    continue;
                case 9:
                    strN3 = uhoVarA.n(serialDescriptor, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    str6 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    continue;
                case 11:
                    str7 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    continue;
                case 12:
                    str8 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                case 13:
                    str9 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    list = (List) uhoVarA.o(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    continue;
                case 15:
                    list2 = (List) uhoVarA.o(serialDescriptor, 15, (zwu) sl70VarArr[15].getValue());
                    i = 32768;
                    break;
                case 16:
                    list3 = (List) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    break;
                case 17:
                    d = (Double) uhoVarA.o(serialDescriptor, 17, hbx.a);
                    i = 131072;
                    break;
                case 18:
                    num = (Integer) uhoVarA.o(serialDescriptor, 18, lc60.a);
                    i = 262144;
                    break;
                case 19:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 19, lc60.a);
                    i = 524288;
                    break;
                case 20:
                    list4 = (List) uhoVarA.o(serialDescriptor, 20, (zwu) sl70VarArr[20].getValue());
                    i = 1048576;
                    break;
                case 21:
                    str10 = (String) uhoVarA.o(serialDescriptor, 21, c4x0.a);
                    i = 2097152;
                    break;
                case 22:
                    str11 = (String) uhoVarA.o(serialDescriptor, 22, c4x0.a);
                    i = 4194304;
                    break;
                case 23:
                    list5 = (List) uhoVarA.o(serialDescriptor, 23, (zwu) sl70VarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 24, qx9.a);
                    i = 16777216;
                    break;
                case 25:
                    jhpVar = (jhp) uhoVarA.o(serialDescriptor, 25, hhp.a);
                    i = 33554432;
                    break;
                case 26:
                    str12 = (String) uhoVarA.o(serialDescriptor, 26, c4x0.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    list6 = (List) uhoVarA.o(serialDescriptor, 27, (zwu) sl70VarArr[27].getValue());
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    list7 = (List) uhoVarA.o(serialDescriptor, 28, (zwu) sl70VarArr[28].getValue());
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    zB = uhoVarA.B(serialDescriptor, 29);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    zB2 = uhoVarA.B(serialDescriptor, 30);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    str13 = (String) uhoVarA.o(serialDescriptor, 31, c4x0.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 32, qx9.a);
                    i3 |= 1;
                    continue;
                case 33:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 33, lc60.a);
                    i3 |= 2;
                    continue;
                case 34:
                    str14 = (String) uhoVarA.o(serialDescriptor, 34, c4x0.a);
                    i3 |= 4;
                    continue;
                default:
                    hu1.d(iP);
                    return null;
            }
            i2 |= i;
        }
        uhoVarA.x(serialDescriptor);
        return new njp(i2, i3, strN, strN2, str, str2, str3, str4, str5, D, D2, strN3, str6, str7, str8, str9, list, list2, list3, d, num, num2, list4, str10, str11, list5, bool, jhpVar, str12, list6, list7, zB, zB2, str13, bool2, num3, str14);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02b6  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool;
        njp njpVar = (njp) obj;
        String str = njpVar.I;
        Integer num = njpVar.H;
        Boolean bool2 = njpVar.G;
        String str2 = njpVar.F;
        boolean z = njpVar.E;
        boolean z2 = njpVar.D;
        List list = njpVar.C;
        List list2 = njpVar.B;
        String str3 = njpVar.A;
        jhp jhpVar = njpVar.z;
        Boolean bool3 = njpVar.y;
        List list3 = njpVar.x;
        String str4 = njpVar.w;
        String str5 = njpVar.v;
        List list4 = njpVar.u;
        Integer num2 = njpVar.t;
        Integer num3 = njpVar.s;
        Double d = njpVar.r;
        List list5 = njpVar.q;
        List list6 = njpVar.p;
        List list7 = njpVar.o;
        String str6 = njpVar.n;
        String str7 = njpVar.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = njp.J;
        String str8 = njpVar.a;
        String str9 = njpVar.l;
        String str10 = njpVar.k;
        String str11 = njpVar.g;
        String str12 = njpVar.f;
        String str13 = njpVar.e;
        String str14 = njpVar.d;
        String str15 = njpVar.c;
        vhoVarA.x(serialDescriptor, 0, str8);
        vhoVarA.x(serialDescriptor, 1, njpVar.b);
        if (vhoVarA.E() || str15 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str15);
        }
        if (vhoVarA.E() || str14 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str14);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str13);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str11);
        }
        vhoVarA.D(serialDescriptor, 7, njpVar.h);
        vhoVarA.D(serialDescriptor, 8, njpVar.i);
        vhoVarA.x(serialDescriptor, 9, njpVar.j);
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str9);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str6);
        }
        if (vhoVarA.E() || list7 != null) {
            vhoVarA.l(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list7);
        }
        if (vhoVarA.E() || list6 != null) {
            vhoVarA.l(serialDescriptor, 15, (o0t0) sl70VarArr[15].getValue(), list6);
        }
        if (vhoVarA.E() || list5 != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), list5);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 17, hbx.a, d);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 18, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 19, lc60.a, num2);
        }
        if (vhoVarA.E() || list4 != null) {
            vhoVarA.l(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list4);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 21, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 22, c4x0.a, str4);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), list3);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 24, qx9.a, bool3);
        }
        if (vhoVarA.E() || jhpVar != null) {
            vhoVarA.l(serialDescriptor, 25, hhp.a, jhpVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 26, c4x0.a, str3);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 27, (o0t0) sl70VarArr[27].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 28, (o0t0) sl70VarArr[28].getValue(), list);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 29, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 30, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 31, c4x0.a, str2);
        }
        if (!vhoVarA.E()) {
            bool = bool2;
            if (!kdd.l(bool, Boolean.FALSE)) {
            }
            if (!vhoVarA.E() || num != null) {
                vhoVarA.l(serialDescriptor, 33, lc60.a, num);
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(serialDescriptor, 34, c4x0.a, str);
            }
            vhoVarA.d();
        }
        bool = bool2;
        vhoVarA.l(serialDescriptor, 32, qx9.a, bool);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 33, lc60.a, num);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 34, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
