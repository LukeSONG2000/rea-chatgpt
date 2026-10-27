package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class leg implements k3q {
    public static final leg a;
    private static final SerialDescriptor descriptor;

    static {
        leg legVar = new leg();
        a = legVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1boXAYVJsUbyGkl5yQpHxqn0eW8CjF3a1SVzpHDwrWg=", legVar, 19);
        pluginGeneratedSerialDescriptor.k("merchantName", false);
        pluginGeneratedSerialDescriptor.k("merchantSubtitle", true);
        pluginGeneratedSerialDescriptor.k("marketplaceSeller", true);
        pluginGeneratedSerialDescriptor.k("sellerName", true);
        pluginGeneratedSerialDescriptor.k("brand", true);
        pluginGeneratedSerialDescriptor.k("productName", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("price", false);
        pluginGeneratedSerialDescriptor.k("details", true);
        pluginGeneratedSerialDescriptor.k("priceDetails", true);
        pluginGeneratedSerialDescriptor.k("checkoutImageUrls", true);
        pluginGeneratedSerialDescriptor.k("originalPrice", true);
        pluginGeneratedSerialDescriptor.k("isDigital", true);
        pluginGeneratedSerialDescriptor.k("checkoutable", true);
        pluginGeneratedSerialDescriptor.k("checkoutPayload", true);
        pluginGeneratedSerialDescriptor.k("launcherPayload", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"launcherPayload"}, (byte) 8));
        pluginGeneratedSerialDescriptor.k("available", true);
        pluginGeneratedSerialDescriptor.k("tag", true);
        pluginGeneratedSerialDescriptor.k("debugInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = veg.t;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(weg.a), bit.H((KSerializer) t8uVarArr[10].getValue()), bit.H(jca0Var), v76Var, v76Var, bit.H(jca0Var), bit.H(lpt.a), v76Var, bit.H(neg.a), t8uVarArr[18].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = veg.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str5 = null;
        yeg yegVar = null;
        List list = null;
        String str6 = null;
        String str7 = null;
        b bVar = null;
        peg pegVar = null;
        Map map = null;
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
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strO3 = dbfVarE.o(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    strO4 = dbfVarE.o(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    yegVar = (yeg) dbfVarE.p(serialDescriptor, 9, weg.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    list = (List) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    str6 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    zC = dbfVarE.C(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    zC2 = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bVar = (b) dbfVarE.p(serialDescriptor, 15, lpt.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    zC3 = dbfVarE.C(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    pegVar = (peg) dbfVarE.p(serialDescriptor, 17, neg.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    map = (Map) dbfVarE.m(serialDescriptor, 18, (qmk) t8uVarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new veg(i2, strO, str, str2, str3, str4, strO2, strO3, strO4, str5, yegVar, list, str6, zC, zC2, str7, bVar, zC3, pegVar, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013b  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        Map map;
        veg vegVar = (veg) obj;
        Map map2 = vegVar.s;
        peg pegVar = vegVar.r;
        boolean z2 = vegVar.q;
        b bVar = vegVar.p;
        String str = vegVar.o;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = veg.t;
        String str2 = vegVar.a;
        boolean z3 = vegVar.n;
        boolean z4 = vegVar.m;
        String str3 = vegVar.l;
        List list = vegVar.k;
        yeg yegVar = vegVar.j;
        String str4 = vegVar.i;
        String str5 = vegVar.e;
        String str6 = vegVar.d;
        String str7 = vegVar.c;
        String str8 = vegVar.b;
        ebfVarE.H(serialDescriptor, 0, str2);
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        ebfVarE.H(serialDescriptor, 5, vegVar.f);
        ebfVarE.H(serialDescriptor, 6, vegVar.g);
        ebfVarE.H(serialDescriptor, 7, vegVar.h);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str4);
        }
        if (ebfVarE.O() || yegVar != null) {
            ebfVarE.u(serialDescriptor, 9, weg.a, yegVar);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str3);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 12, z4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 13, z3);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 15, lpt.a, bVar);
        }
        if (!ebfVarE.O()) {
            z = z2;
            if (!z) {
            }
            if (!ebfVarE.O() || pegVar != null) {
                ebfVarE.u(serialDescriptor, 17, neg.a, pegVar);
            }
            if (ebfVarE.O()) {
                map = map2;
                if (!b79.u(map, oin.a)) {
                }
                ebfVarE.k();
            }
            map = map2;
            ebfVarE.I(serialDescriptor, 18, (fi70) t8uVarArr[18].getValue(), map);
            ebfVarE.k();
        }
        z = z2;
        ebfVarE.G(serialDescriptor, 16, z);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 17, neg.a, pegVar);
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 18, (fi70) t8uVarArr[18].getValue(), map);
        ebfVarE.k();
    }
}
