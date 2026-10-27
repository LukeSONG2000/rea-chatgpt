package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zz2 implements k3q {
    public static final zz2 a;
    private static final SerialDescriptor descriptor;

    static {
        zz2 zz2Var = new zz2();
        a = zz2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("single_advertiser_ad_unit", zz2Var, 11);
        pluginGeneratedSerialDescriptor.k("adsRequestId", false);
        pluginGeneratedSerialDescriptor.k("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.k("adsSpamIntegrityPayload", true);
        pluginGeneratedSerialDescriptor.k("advertiserBrand", true);
        pluginGeneratedSerialDescriptor.k("carousel_cards", true);
        pluginGeneratedSerialDescriptor.k("adCards", true);
        pluginGeneratedSerialDescriptor.k("preamble", true);
        pluginGeneratedSerialDescriptor.k("adUnitHeader", true);
        pluginGeneratedSerialDescriptor.k("sourceProvenance", true);
        pluginGeneratedSerialDescriptor.k("adSurvey", true);
        pluginGeneratedSerialDescriptor.k("productCarouselIsCompact", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = b03.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(i5t.a), bit.H(jca0Var), bit.H(fi1.a), t8uVarArr[4].getValue(), bit.H((KSerializer) t8uVarArr[5].getValue()), bit.H(jca0Var), bit.H(dg1.a), t8uVarArr[8].getValue(), bit.H(gg1.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = b03.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        Integer num = null;
        String str = null;
        hi1 hi1Var = null;
        List list = null;
        List list2 = null;
        String str2 = null;
        fg1 fg1Var = null;
        List list3 = null;
        ig1 ig1Var = null;
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
                    num = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    hi1Var = (hi1) dbfVarE.p(serialDescriptor, 3, fi1.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    fg1Var = (fg1) dbfVarE.p(serialDescriptor, 7, dg1.a);
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    ig1Var = (ig1) dbfVarE.p(serialDescriptor, 9, gg1.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC = dbfVarE.C(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new b03(i, strO, num, str, hi1Var, list, list2, str2, fg1Var, list3, ig1Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b03 b03Var = (b03) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = b03.l;
        String str = b03Var.a;
        boolean z = b03Var.k;
        ig1 ig1Var = b03Var.j;
        List list = b03Var.i;
        fg1 fg1Var = b03Var.h;
        String str2 = b03Var.g;
        List list2 = b03Var.f;
        List list3 = b03Var.e;
        hi1 hi1Var = b03Var.d;
        String str3 = b03Var.c;
        Integer num = b03Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || hi1Var != null) {
            ebfVarE.u(serialDescriptor, 3, fi1.a, hi1Var);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list3);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || fg1Var != null) {
            ebfVarE.u(serialDescriptor, 7, dg1.a, fg1Var);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || ig1Var != null) {
            ebfVarE.u(serialDescriptor, 9, gg1.a, ig1Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 10, z);
        }
        ebfVarE.k();
    }
}
