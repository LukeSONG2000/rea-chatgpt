package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j6p implements k3q {
    public static final j6p a;
    private static final SerialDescriptor descriptor;

    static {
        j6p j6pVar = new j6p();
        a = j6pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("H70w_IuiwfZbZrTpfGQRObfN32JQbHFnm7bv8aAV7hQ=", j6pVar, 19);
        pluginGeneratedSerialDescriptor.k("displayTitle", false);
        pluginGeneratedSerialDescriptor.k("transaction_id", false);
        pluginGeneratedSerialDescriptor.k("logo_url", false);
        pluginGeneratedSerialDescriptor.k("category_icon", false);
        pluginGeneratedSerialDescriptor.k("merchant_name", false);
        pluginGeneratedSerialDescriptor.k("transaction_date", false);
        pluginGeneratedSerialDescriptor.k("date_label", false);
        pluginGeneratedSerialDescriptor.k("amount_label", false);
        pluginGeneratedSerialDescriptor.k("currency_code", false);
        pluginGeneratedSerialDescriptor.k("account_name", false);
        pluginGeneratedSerialDescriptor.k("primary_category", false);
        pluginGeneratedSerialDescriptor.k("primary_category_key", false);
        pluginGeneratedSerialDescriptor.k("primary_category_id", false);
        pluginGeneratedSerialDescriptor.k("pending", false);
        pluginGeneratedSerialDescriptor.k("month_start", false);
        pluginGeneratedSerialDescriptor.k("sensitive_values_hidden", false);
        pluginGeneratedSerialDescriptor.k("detail_type", true);
        pluginGeneratedSerialDescriptor.k("alwaysShowFollowUpButton", true);
        pluginGeneratedSerialDescriptor.k("disableFooterActions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, v76Var, jca0Var, v76Var, jca0Var, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        String strO7 = null;
        String strO8 = null;
        String strO9 = null;
        String strO10 = null;
        String strO11 = null;
        String strO12 = null;
        String strO13 = null;
        String strO14 = null;
        String strO15 = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strO4 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strO5 = dbfVarE.o(serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    strO6 = dbfVarE.o(serialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    strO7 = dbfVarE.o(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    strO8 = dbfVarE.o(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    strO9 = dbfVarE.o(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    strO10 = dbfVarE.o(serialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                case 10:
                    strO11 = dbfVarE.o(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                case 11:
                    strO12 = dbfVarE.o(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                case 12:
                    strO13 = dbfVarE.o(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                case 13:
                    zC = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    strO14 = dbfVarE.o(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    zC2 = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    strO15 = dbfVarE.o(serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    zC3 = dbfVarE.C(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    zC4 = dbfVarE.C(serialDescriptor, 18);
                    i = 262144;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
            i2 |= i;
        }
        dbfVarE.y(serialDescriptor);
        return new l6p(i2, strO, strO2, strO3, strO4, strO5, strO6, strO7, strO8, strO9, strO10, strO11, strO12, strO13, zC, strO14, zC2, strO15, zC3, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l6p l6pVar = (l6p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = l6pVar.a;
        boolean z = l6pVar.s;
        boolean z2 = l6pVar.r;
        String str2 = l6pVar.q;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, l6pVar.b);
        ebfVarE.H(serialDescriptor, 2, l6pVar.c);
        ebfVarE.H(serialDescriptor, 3, l6pVar.d);
        ebfVarE.H(serialDescriptor, 4, l6pVar.e);
        ebfVarE.H(serialDescriptor, 5, l6pVar.f);
        ebfVarE.H(serialDescriptor, 6, l6pVar.g);
        ebfVarE.H(serialDescriptor, 7, l6pVar.h);
        ebfVarE.H(serialDescriptor, 8, l6pVar.i);
        ebfVarE.H(serialDescriptor, 9, l6pVar.j);
        ebfVarE.H(serialDescriptor, 10, l6pVar.k);
        ebfVarE.H(serialDescriptor, 11, l6pVar.l);
        ebfVarE.H(serialDescriptor, 12, l6pVar.m);
        ebfVarE.G(serialDescriptor, 13, l6pVar.n);
        ebfVarE.H(serialDescriptor, 14, l6pVar.o);
        ebfVarE.G(serialDescriptor, 15, l6pVar.p);
        if (ebfVarE.O() || !b79.u(str2, "transaction")) {
            ebfVarE.H(serialDescriptor, 16, str2);
        }
        if (ebfVarE.O() || !z2) {
            ebfVarE.G(serialDescriptor, 17, z2);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 18, z);
        }
        ebfVarE.k();
    }
}
