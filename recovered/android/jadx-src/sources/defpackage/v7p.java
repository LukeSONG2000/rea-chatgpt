package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Category;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Status;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Subcategory;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v7p implements k3q {
    public static final v7p a;
    private static final SerialDescriptor descriptor;

    static {
        v7p v7pVar = new v7p();
        a = v7pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsAccount", v7pVar, 16);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("created", false);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("institution_name", false);
        pluginGeneratedSerialDescriptor.k("livemode", false);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("subcategory", true);
        pluginGeneratedSerialDescriptor.k("supported_payment_method_types", false);
        pluginGeneratedSerialDescriptor.k("balance", true);
        pluginGeneratedSerialDescriptor.k("balance_refresh", true);
        pluginGeneratedSerialDescriptor.k("display_name", true);
        pluginGeneratedSerialDescriptor.k("last4", true);
        pluginGeneratedSerialDescriptor.k("ownership", true);
        pluginGeneratedSerialDescriptor.k("ownership_refresh", true);
        pluginGeneratedSerialDescriptor.k("permissions", true);
        pluginGeneratedSerialDescriptor.k("object", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = h8p.q;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{x7p.e, i5t.a, jca0Var, jca0Var, v76.a, c8p.e, e8p.e, t8uVarArr[7].getValue(), bit.H(pg5.a), bit.H(tg5.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(hq00.a), bit.H((KSerializer) t8uVarArr[14].getValue()), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h8p.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        FinancialConnectionsAccount$Category financialConnectionsAccount$Category = null;
        String strO = null;
        String strO2 = null;
        FinancialConnectionsAccount$Status financialConnectionsAccount$Status = null;
        FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory = null;
        List list = null;
        sg5 sg5Var = null;
        wg5 wg5Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        kq00 kq00Var = null;
        List list2 = null;
        String strO3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    financialConnectionsAccount$Category = (FinancialConnectionsAccount$Category) dbfVarE.m(serialDescriptor, 0, x7p.e);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    financialConnectionsAccount$Status = (FinancialConnectionsAccount$Status) dbfVarE.m(serialDescriptor, 5, c8p.e);
                    i |= 32;
                    break;
                case 6:
                    financialConnectionsAccount$Subcategory = (FinancialConnectionsAccount$Subcategory) dbfVarE.m(serialDescriptor, 6, e8p.e);
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    sg5Var = (sg5) dbfVarE.p(serialDescriptor, 8, pg5.a);
                    i |= 256;
                    break;
                case 9:
                    wg5Var = (wg5) dbfVarE.p(serialDescriptor, 9, tg5.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str2 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str3 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    kq00Var = (kq00) dbfVarE.p(serialDescriptor, 13, hq00.a);
                    i |= 8192;
                    break;
                case 14:
                    list2 = (List) dbfVarE.p(serialDescriptor, 14, (qmk) t8uVarArr[14].getValue());
                    i |= 16384;
                    break;
                case 15:
                    strO3 = dbfVarE.o(serialDescriptor, 15);
                    i |= 32768;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new h8p(i, financialConnectionsAccount$Category, iL, strO, strO2, zC, financialConnectionsAccount$Status, financialConnectionsAccount$Subcategory, list, sg5Var, wg5Var, str, str2, str3, kq00Var, list2, strO3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h8p h8pVar = (h8p) obj;
        FinancialConnectionsAccount$Category financialConnectionsAccount$Category = h8pVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = h8p.q;
        if (ebfVarE.O() || financialConnectionsAccount$Category != FinancialConnectionsAccount$Category.UNKNOWN) {
            ebfVarE.I(serialDescriptor, 0, x7p.e, financialConnectionsAccount$Category);
        }
        int i = h8pVar.b;
        List list = h8pVar.o;
        kq00 kq00Var = h8pVar.n;
        String str = h8pVar.m;
        String str2 = h8pVar.l;
        String str3 = h8pVar.k;
        wg5 wg5Var = h8pVar.j;
        sg5 sg5Var = h8pVar.i;
        FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory = h8pVar.g;
        FinancialConnectionsAccount$Status financialConnectionsAccount$Status = h8pVar.f;
        ebfVarE.C(1, i, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, h8pVar.c);
        ebfVarE.H(serialDescriptor, 3, h8pVar.d);
        ebfVarE.G(serialDescriptor, 4, h8pVar.e);
        if (ebfVarE.O() || financialConnectionsAccount$Status != FinancialConnectionsAccount$Status.UNKNOWN) {
            ebfVarE.I(serialDescriptor, 5, c8p.e, financialConnectionsAccount$Status);
        }
        if (ebfVarE.O() || financialConnectionsAccount$Subcategory != FinancialConnectionsAccount$Subcategory.UNKNOWN) {
            ebfVarE.I(serialDescriptor, 6, e8p.e, financialConnectionsAccount$Subcategory);
        }
        ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), h8pVar.h);
        if (ebfVarE.O() || sg5Var != null) {
            ebfVarE.u(serialDescriptor, 8, pg5.a, sg5Var);
        }
        if (ebfVarE.O() || wg5Var != null) {
            ebfVarE.u(serialDescriptor, 9, tg5.a, wg5Var);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str);
        }
        if (ebfVarE.O() || kq00Var != null) {
            ebfVarE.u(serialDescriptor, 13, hq00.a, kq00Var);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), list);
        }
        ebfVarE.H(serialDescriptor, 15, h8pVar.p);
        ebfVarE.k();
    }
}
