package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class afg implements k3q {
    public static final afg a;
    private static final SerialDescriptor descriptor;

    static {
        afg afgVar = new afg();
        a = afgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-pyddD66M0pGuDM0BQ067_mYXIEENPmpDtyOTOVZB3A=", afgVar, 24);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("merchants", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("reasons", true);
        pluginGeneratedSerialDescriptor.k("featuredTag", true);
        pluginGeneratedSerialDescriptor.k("productLookupKey", true);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("imageUrls", true);
        pluginGeneratedSerialDescriptor.k("numReviews", true);
        pluginGeneratedSerialDescriptor.k("rating", true);
        pluginGeneratedSerialDescriptor.k("suggestedQuestions", true);
        pluginGeneratedSerialDescriptor.k("cite", true);
        pluginGeneratedSerialDescriptor.k("offers", true);
        pluginGeneratedSerialDescriptor.k("variants", true);
        pluginGeneratedSerialDescriptor.k("variantsErrorStateMessage", true);
        pluginGeneratedSerialDescriptor.k("offersSeeMoreBoundary", true);
        pluginGeneratedSerialDescriptor.k("providers", true);
        pluginGeneratedSerialDescriptor.k("metadataSources", true);
        pluginGeneratedSerialDescriptor.k("analyticsMeta", true);
        pluginGeneratedSerialDescriptor.k("showPriceDisclosure", true);
        pluginGeneratedSerialDescriptor.k("shoppingVto", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cfg.y;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H(jca0Var), bit.H(ofg.a), jca0Var, bit.H((KSerializer) t8uVarArr[10].getValue()), bit.H(l9w.a), bit.H(cjm.a), bit.H((KSerializer) t8uVarArr[13].getValue()), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[15].getValue()), bit.H((KSerializer) t8uVarArr[16].getValue()), bit.H(jca0Var), bit.H(i5t.a), bit.H((KSerializer) t8uVarArr[19].getValue()), bit.H((KSerializer) t8uVarArr[20].getValue()), bit.H((KSerializer) t8uVarArr[21].getValue()), v76.a, bit.H(rjg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cfg.y;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        String str5 = null;
        qfg qfgVar = null;
        String strO3 = null;
        List list2 = null;
        Long l = null;
        Double d = null;
        List list3 = null;
        String str6 = null;
        List list4 = null;
        List list5 = null;
        String str7 = null;
        Integer num = null;
        List list6 = null;
        List list7 = null;
        Map map = null;
        bkg bkgVar = null;
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
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list = (List) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    qfgVar = (qfg) dbfVarE.p(serialDescriptor, 8, ofg.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    strO3 = dbfVarE.o(serialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    list2 = (List) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    l = (Long) dbfVarE.p(serialDescriptor, 11, l9w.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    d = (Double) dbfVarE.p(serialDescriptor, 12, cjm.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    list3 = (List) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str6 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    list4 = (List) dbfVarE.p(serialDescriptor, 15, (qmk) t8uVarArr[15].getValue());
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    list5 = (List) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str7 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    num = (Integer) dbfVarE.p(serialDescriptor, 18, i5t.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    list6 = (List) dbfVarE.p(serialDescriptor, 19, (qmk) t8uVarArr[19].getValue());
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    list7 = (List) dbfVarE.p(serialDescriptor, 20, (qmk) t8uVarArr[20].getValue());
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    map = (Map) dbfVarE.p(serialDescriptor, 21, (qmk) t8uVarArr[21].getValue());
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    zC = dbfVarE.C(serialDescriptor, 22);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                case 23:
                    bkgVar = (bkg) dbfVarE.p(serialDescriptor, 23, rjg.a);
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
        return new cfg(i2, strO, strO2, str, str2, str3, str4, list, str5, qfgVar, strO3, list2, l, d, list3, str6, list4, list5, str7, num, list6, list7, map, zC, bkgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01e5  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        cfg cfgVar = (cfg) obj;
        bkg bkgVar = cfgVar.x;
        boolean z2 = cfgVar.w;
        Map map = cfgVar.v;
        List list = cfgVar.u;
        List list2 = cfgVar.t;
        Integer num = cfgVar.s;
        String str = cfgVar.r;
        List list3 = cfgVar.q;
        List list4 = cfgVar.p;
        String str2 = cfgVar.o;
        List list5 = cfgVar.n;
        Double d = cfgVar.m;
        Long l = cfgVar.l;
        List list6 = cfgVar.k;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cfg.y;
        String str3 = cfgVar.a;
        qfg qfgVar = cfgVar.i;
        String str4 = cfgVar.h;
        List list7 = cfgVar.g;
        String str5 = cfgVar.f;
        String str6 = cfgVar.e;
        String str7 = cfgVar.d;
        String str8 = cfgVar.c;
        ebfVarE.H(serialDescriptor, 0, str3);
        ebfVarE.H(serialDescriptor, 1, cfgVar.b);
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || list7 != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list7);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str4);
        }
        if (ebfVarE.O() || qfgVar != null) {
            ebfVarE.u(serialDescriptor, 8, ofg.a, qfgVar);
        }
        ebfVarE.H(serialDescriptor, 9, cfgVar.j);
        if (ebfVarE.O() || list6 != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list6);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 11, l9w.a, l);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 12, cjm.a, d);
        }
        if (ebfVarE.O() || list5 != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list5);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str2);
        }
        if (ebfVarE.O() || list4 != null) {
            ebfVarE.u(serialDescriptor, 15, (fi70) t8uVarArr[15].getValue(), list4);
        }
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), list3);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 17, jca0.a, str);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 18, i5t.a, num);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 20, (fi70) t8uVarArr[20].getValue(), list);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), map);
        }
        if (!ebfVarE.O()) {
            z = z2;
            if (!z) {
            }
            if (!ebfVarE.O() || bkgVar != null) {
                ebfVarE.u(serialDescriptor, 23, rjg.a, bkgVar);
            }
            ebfVarE.k();
        }
        z = z2;
        ebfVarE.G(serialDescriptor, 22, z);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 23, rjg.a, bkgVar);
        }
        ebfVarE.k();
    }
}
