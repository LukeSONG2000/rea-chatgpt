package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hu40 implements k3q {
    public static final hu40 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        hu40 hu40Var = new hu40();
        a = hu40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.ReceiptInfo", hu40Var, 14);
        pluginGeneratedSerialDescriptor.k("productIDs", false);
        pluginGeneratedSerialDescriptor.k("purchaseTime", true);
        pluginGeneratedSerialDescriptor.k("presentedOfferingContext", true);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("formattedPrice", true);
        pluginGeneratedSerialDescriptor.k("currency", true);
        pluginGeneratedSerialDescriptor.k("period", true);
        pluginGeneratedSerialDescriptor.k("pricingPhases", true);
        pluginGeneratedSerialDescriptor.k("replacementMode", true);
        pluginGeneratedSerialDescriptor.k("platformProductIds", true);
        pluginGeneratedSerialDescriptor.k("sdkOriginated", true);
        pluginGeneratedSerialDescriptor.k("storeUserID", true);
        pluginGeneratedSerialDescriptor.k("marketplace", true);
        pluginGeneratedSerialDescriptor.k("duration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = ju40.o;
        KSerializer kSerializer = kSerializerArr[0];
        KSerializer kSerializerH = bit.H(l9w.a);
        KSerializer kSerializerH2 = bit.H(yc30.a);
        KSerializer kSerializerH3 = bit.H(cjm.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializer, kSerializerH, kSerializerH2, kSerializerH3, bit.H(jca0Var), bit.H(jca0Var), bit.H(o120.a), bit.H(kSerializerArr[7]), bit.H(ne50.a), kSerializerArr[9], v76.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ju40.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        Long l = null;
        xc30 xc30Var = null;
        Double d = null;
        String str = null;
        String str2 = null;
        n120 n120Var = null;
        List list2 = null;
        me50 me50Var = null;
        List list3 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, l9w.a);
                    i |= 2;
                    break;
                case 2:
                    xc30Var = (xc30) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, yc30.a);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, cjm.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    n120Var = (n120) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, o120.a);
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, kSerializerArr[7]);
                    i |= 128;
                    break;
                case 8:
                    me50Var = (me50) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, ne50.a);
                    i |= 256;
                    break;
                case 9:
                    list3 = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str4 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str5 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ju40(i, list, l, xc30Var, d, str, str2, n120Var, list2, me50Var, list3, zC, str3, str4, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        String str2;
        ju40 ju40Var = (ju40) obj;
        String str3 = ju40Var.n;
        String str4 = ju40Var.m;
        String str5 = ju40Var.l;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ju40.o;
        KSerializer kSerializer = kSerializerArr[0];
        List list = ju40Var.a;
        boolean z = ju40Var.k;
        List list2 = ju40Var.j;
        me50 me50Var = ju40Var.i;
        List list3 = ju40Var.h;
        String str6 = ju40Var.f;
        String str7 = ju40Var.e;
        Double d = ju40Var.d;
        xc30 xc30Var = ju40Var.c;
        Long l = ju40Var.b;
        n120 n120Var = ju40Var.g;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, kSerializer, list);
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, l9w.a, l);
        }
        if (ebfVarE.O() || xc30Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, yc30.a, xc30Var);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, cjm.a, d);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, jca0.a, str6);
        }
        if (ebfVarE.O() || n120Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, o120.a, n120Var);
        }
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, kSerializerArr[7], list3);
        }
        if (ebfVarE.O() || me50Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, ne50.a, me50Var);
        }
        if (ebfVarE.O() || !b79.u(list2, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(pluginGeneratedSerialDescriptor, 10, z);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 11, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 12, jca0.a, str4);
        }
        if (!ebfVarE.O()) {
            String str8 = null;
            if (n120Var != null && (str2 = n120Var.c) != null && str2.length() != 0) {
                str8 = str2;
            }
            str = str3;
            if (!b79.u(str, str8)) {
            }
            ebfVarE.k();
        }
        str = str3;
        ebfVarE.u(pluginGeneratedSerialDescriptor, 13, jca0.a, str);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
