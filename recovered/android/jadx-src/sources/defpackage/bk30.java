package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bk30 implements k3q {
    public static final bk30 a;
    private static final SerialDescriptor descriptor;

    static {
        bk30 bk30Var = new bk30();
        a = bk30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("product_card_v2", bk30Var, 13);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("target", false);
        pluginGeneratedSerialDescriptor.k("imageUrl", false);
        pluginGeneratedSerialDescriptor.k("cardHeader", true);
        pluginGeneratedSerialDescriptor.k("companyName", true);
        pluginGeneratedSerialDescriptor.k("faviconUrl", true);
        pluginGeneratedSerialDescriptor.k("orientation", true);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("priceStrikethrough", true);
        pluginGeneratedSerialDescriptor.k("starRating", true);
        pluginGeneratedSerialDescriptor.k("secondaryLabel", true);
        pluginGeneratedSerialDescriptor.k("body", true);
        pluginGeneratedSerialDescriptor.k("format", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 7));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = dk30.o;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, v10.a, bit.H(jca0Var), bit.H(ix.a), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[6].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[12].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dk30.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        x10 x10Var = null;
        String str = null;
        kx kxVar = null;
        String str2 = null;
        String str3 = null;
        ak30 ak30Var = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        wv wvVar = null;
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
                    x10Var = (x10) dbfVarE.m(serialDescriptor, 1, v10.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    kxVar = (kx) dbfVarE.p(serialDescriptor, 3, ix.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    ak30Var = (ak30) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str7 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str8 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    wvVar = (wv) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new dk30(i, strO, x10Var, str, kxVar, str2, str3, ak30Var, str4, str5, str6, str7, str8, wvVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dk30 dk30Var = (dk30) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dk30.o;
        String str = dk30Var.a;
        wv wvVar = dk30Var.n;
        String str2 = dk30Var.m;
        String str3 = dk30Var.l;
        String str4 = dk30Var.k;
        String str5 = dk30Var.j;
        String str6 = dk30Var.i;
        ak30 ak30Var = dk30Var.h;
        String str7 = dk30Var.g;
        String str8 = dk30Var.f;
        kx kxVar = dk30Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, v10.a, dk30Var.b);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, dk30Var.c);
        if (ebfVarE.O() || kxVar != null) {
            ebfVarE.u(serialDescriptor, 3, ix.a, kxVar);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0Var, str7);
        }
        if (ebfVarE.O() || ak30Var != ak30.b) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), ak30Var);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0Var, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0Var, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0Var, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0Var, str2);
        }
        if (ebfVarE.O() || wvVar != wv.e) {
            ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), wvVar);
        }
        ebfVarE.k();
    }
}
