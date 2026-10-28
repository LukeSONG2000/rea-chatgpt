package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Category;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Status;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Subcategory;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qr00 implements hz10 {
    public static final qr00 a;
    private static final SerialDescriptor descriptor;

    static {
        qr00 qr00Var = new qr00();
        a = qr00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsAccount", qr00Var, 16);
        pluginGeneratedSerialDescriptor.l("category", true);
        pluginGeneratedSerialDescriptor.l("created", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("institution_name", false);
        pluginGeneratedSerialDescriptor.l("livemode", false);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("subcategory", true);
        pluginGeneratedSerialDescriptor.l("supported_payment_method_types", false);
        pluginGeneratedSerialDescriptor.l("balance", true);
        pluginGeneratedSerialDescriptor.l("balance_refresh", true);
        pluginGeneratedSerialDescriptor.l("display_name", true);
        pluginGeneratedSerialDescriptor.l("last4", true);
        pluginGeneratedSerialDescriptor.l("ownership", true);
        pluginGeneratedSerialDescriptor.l("ownership_refresh", true);
        pluginGeneratedSerialDescriptor.l("permissions", true);
        pluginGeneratedSerialDescriptor.l("object", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = cs00.q;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sr00.e, lc60.a, c4x0Var, c4x0Var, qx9.a, xr00.e, zr00.e, sl70VarArr[7].getValue(), mwq.I(it8.a), mwq.I(mt8.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(cui0.a), mwq.I((KSerializer) sl70VarArr[14].getValue()), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = cs00.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        FinancialConnectionsAccount$Category financialConnectionsAccount$Category = null;
        String strN = null;
        String strN2 = null;
        FinancialConnectionsAccount$Status financialConnectionsAccount$Status = null;
        FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory = null;
        List list = null;
        lt8 lt8Var = null;
        pt8 pt8Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        fui0 fui0Var = null;
        List list2 = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    financialConnectionsAccount$Category = (FinancialConnectionsAccount$Category) uhoVarA.l(serialDescriptor, 0, sr00.e);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    financialConnectionsAccount$Status = (FinancialConnectionsAccount$Status) uhoVarA.l(serialDescriptor, 5, xr00.e);
                    i |= 32;
                    break;
                case 6:
                    financialConnectionsAccount$Subcategory = (FinancialConnectionsAccount$Subcategory) uhoVarA.l(serialDescriptor, 6, zr00.e);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    lt8Var = (lt8) uhoVarA.o(serialDescriptor, 8, it8.a);
                    i |= 256;
                    break;
                case 9:
                    pt8Var = (pt8) uhoVarA.o(serialDescriptor, 9, mt8.a);
                    i |= 512;
                    break;
                case 10:
                    str = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str2 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    str3 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    fui0Var = (fui0) uhoVarA.o(serialDescriptor, 13, cui0.a);
                    i |= 8192;
                    break;
                case 14:
                    list2 = (List) uhoVarA.o(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i |= 16384;
                    break;
                case 15:
                    strN3 = uhoVarA.n(serialDescriptor, 15);
                    i |= 32768;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new cs00(i, financialConnectionsAccount$Category, iK, strN, strN2, zB, financialConnectionsAccount$Status, financialConnectionsAccount$Subcategory, list, lt8Var, pt8Var, str, str2, str3, fui0Var, list2, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cs00 cs00Var = (cs00) obj;
        FinancialConnectionsAccount$Category financialConnectionsAccount$Category = cs00Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = cs00.q;
        if (vhoVarA.E() || financialConnectionsAccount$Category != FinancialConnectionsAccount$Category.UNKNOWN) {
            vhoVarA.y(serialDescriptor, 0, sr00.e, financialConnectionsAccount$Category);
        }
        int i = cs00Var.b;
        List list = cs00Var.o;
        fui0 fui0Var = cs00Var.n;
        String str = cs00Var.m;
        String str2 = cs00Var.l;
        String str3 = cs00Var.k;
        pt8 pt8Var = cs00Var.j;
        lt8 lt8Var = cs00Var.i;
        FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory = cs00Var.g;
        FinancialConnectionsAccount$Status financialConnectionsAccount$Status = cs00Var.f;
        vhoVarA.s(1, i, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, cs00Var.c);
        vhoVarA.x(serialDescriptor, 3, cs00Var.d);
        vhoVarA.w(serialDescriptor, 4, cs00Var.e);
        if (vhoVarA.E() || financialConnectionsAccount$Status != FinancialConnectionsAccount$Status.UNKNOWN) {
            vhoVarA.y(serialDescriptor, 5, xr00.e, financialConnectionsAccount$Status);
        }
        if (vhoVarA.E() || financialConnectionsAccount$Subcategory != FinancialConnectionsAccount$Subcategory.UNKNOWN) {
            vhoVarA.y(serialDescriptor, 6, zr00.e, financialConnectionsAccount$Subcategory);
        }
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), cs00Var.h);
        if (vhoVarA.E() || lt8Var != null) {
            vhoVarA.l(serialDescriptor, 8, it8.a, lt8Var);
        }
        if (vhoVarA.E() || pt8Var != null) {
            vhoVarA.l(serialDescriptor, 9, mt8.a, pt8Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str);
        }
        if (vhoVarA.E() || fui0Var != null) {
            vhoVarA.l(serialDescriptor, 13, cui0.a, fui0Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        }
        vhoVarA.x(serialDescriptor, 15, cs00Var.p);
        vhoVarA.d();
    }
}
