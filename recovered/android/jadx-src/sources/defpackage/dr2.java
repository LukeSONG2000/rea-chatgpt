package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dr2 implements k3q {
    public static final dr2 a;
    private static final SerialDescriptor descriptor;

    static {
        dr2 dr2Var = new dr2();
        a = dr2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yoQtvfRtiYvZA9pp5jFfG7grteRHgR2ugHQr490i14w=", dr2Var, 14);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("body", true);
        pluginGeneratedSerialDescriptor.k("imageUrl", true);
        pluginGeneratedSerialDescriptor.k("target", false);
        pluginGeneratedSerialDescriptor.k("adDataToken", false);
        pluginGeneratedSerialDescriptor.k("cardHeader", true);
        pluginGeneratedSerialDescriptor.k("companyName", true);
        pluginGeneratedSerialDescriptor.k("faviconUrl", true);
        pluginGeneratedSerialDescriptor.k("orientation", true);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("priceStrikethrough", true);
        pluginGeneratedSerialDescriptor.k("starRating", true);
        pluginGeneratedSerialDescriptor.k("secondaryLabel", true);
        pluginGeneratedSerialDescriptor.k("format", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fr2.o;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), sg1.a, jca0Var, bit.H(dg1.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[13].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fr2.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        ug1 ug1Var = null;
        String strO2 = null;
        fg1 fg1Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        lf1 lf1Var = null;
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
                    ug1Var = (ug1) dbfVarE.m(serialDescriptor, 3, sg1.a);
                    i |= 8;
                    break;
                case 4:
                    strO2 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    fg1Var = (fg1) dbfVarE.p(serialDescriptor, 5, dg1.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
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
                    str9 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    lf1Var = (lf1) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new fr2(i, strO, str, str2, ug1Var, strO2, fg1Var, str3, str4, str5, str6, str7, str8, str9, lf1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fr2 fr2Var = (fr2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fr2.o;
        String str = fr2Var.a;
        lf1 lf1Var = fr2Var.n;
        String str2 = fr2Var.m;
        String str3 = fr2Var.l;
        String str4 = fr2Var.k;
        String str5 = fr2Var.j;
        String str6 = fr2Var.i;
        String str7 = fr2Var.h;
        String str8 = fr2Var.g;
        fg1 fg1Var = fr2Var.f;
        String str9 = fr2Var.c;
        String str10 = fr2Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str10);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str9);
        }
        ebfVarE.I(serialDescriptor, 3, sg1.a, fr2Var.d);
        ebfVarE.H(serialDescriptor, 4, fr2Var.e);
        if (ebfVarE.O() || fg1Var != null) {
            ebfVarE.u(serialDescriptor, 5, dg1.a, fg1Var);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str2);
        }
        if (ebfVarE.O() || lf1Var != lf1.e) {
            ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), lf1Var);
        }
        ebfVarE.k();
    }
}
