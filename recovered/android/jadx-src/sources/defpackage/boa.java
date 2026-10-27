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
public final /* synthetic */ class boa implements k3q {
    public static final boa a;
    private static final SerialDescriptor descriptor;

    static {
        boa boaVar = new boa();
        a = boaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uLkApSNMZRCpH6oFHIExCUiEWuAa-TthCgzEbq54zh8=", boaVar, 17);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("customerId", false);
        pluginGeneratedSerialDescriptor.k("customerSessionClientSecret", false);
        pluginGeneratedSerialDescriptor.k("customerProcessorEntity", false);
        pluginGeneratedSerialDescriptor.k("publishableKey", false);
        pluginGeneratedSerialDescriptor.k("paymentTypes", false);
        pluginGeneratedSerialDescriptor.k("paymentSurfacesAndTypes", false);
        pluginGeneratedSerialDescriptor.k("sellerDetails", true);
        pluginGeneratedSerialDescriptor.k("allowedCountries", true);
        pluginGeneratedSerialDescriptor.k("additionalFields", true);
        pluginGeneratedSerialDescriptor.k("agreements", true);
        pluginGeneratedSerialDescriptor.k("cart", false);
        pluginGeneratedSerialDescriptor.k("prevCartState", false);
        pluginGeneratedSerialDescriptor.k("payeeName", true);
        pluginGeneratedSerialDescriptor.k("logoUrl", true);
        pluginGeneratedSerialDescriptor.k("managedPaymentMethodDetails", true);
        pluginGeneratedSerialDescriptor.k("defaultToManagedPaymentMethodDetail", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = doa.r;
        jca0 jca0Var = jca0.a;
        xz8 xz8Var = xz8.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, t8uVarArr[3].getValue(), jca0Var, t8uVarArr[5].getValue(), bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H(ec70.a), t8uVarArr[8].getValue(), t8uVarArr[9].getValue(), t8uVarArr[10].getValue(), xz8Var, bit.H(xz8Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[15].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = doa.r;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        gj30 gj30Var = null;
        String strO4 = null;
        List list = null;
        List list2 = null;
        gc70 gc70Var = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        zz8 zz8Var = null;
        zz8 zz8Var2 = null;
        String str = null;
        String str2 = null;
        List list6 = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    gj30Var = (gj30) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    gc70Var = (gc70) dbfVarE.p(serialDescriptor, 7, ec70.a);
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list4 = (List) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    list5 = (List) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    zz8Var = (zz8) dbfVarE.m(serialDescriptor, 11, xz8.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    zz8Var2 = (zz8) dbfVarE.p(serialDescriptor, 12, xz8.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                case 14:
                    str2 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i |= 16384;
                    break;
                case 15:
                    list6 = (List) dbfVarE.m(serialDescriptor, 15, (qmk) t8uVarArr[15].getValue());
                    i |= 32768;
                    break;
                case 16:
                    zC = dbfVarE.C(serialDescriptor, 16);
                    i |= 65536;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new doa(i, strO, strO2, strO3, gj30Var, strO4, list, list2, gc70Var, list3, list4, list5, zz8Var, zz8Var2, str, str2, list6, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        doa doaVar = (doa) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = doa.r;
        String str = doaVar.a;
        boolean z = doaVar.q;
        List list = doaVar.p;
        String str2 = doaVar.o;
        String str3 = doaVar.n;
        List list2 = doaVar.k;
        List list3 = doaVar.j;
        List list4 = doaVar.i;
        gc70 gc70Var = doaVar.h;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, doaVar.b);
        ebfVarE.H(serialDescriptor, 2, doaVar.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), doaVar.d);
        ebfVarE.H(serialDescriptor, 4, doaVar.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), doaVar.f);
        ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), doaVar.g);
        if (ebfVarE.O() || gc70Var != null) {
            ebfVarE.u(serialDescriptor, 7, ec70.a, gc70Var);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list4, ninVar)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list4);
        }
        if (ebfVarE.O() || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list2);
        }
        xz8 xz8Var = xz8.a;
        ebfVarE.I(serialDescriptor, 11, xz8Var, doaVar.l);
        ebfVarE.u(serialDescriptor, 12, xz8Var, doaVar.m);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 15, (fi70) t8uVarArr[15].getValue(), list);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 16, z);
        }
        ebfVarE.k();
    }
}
