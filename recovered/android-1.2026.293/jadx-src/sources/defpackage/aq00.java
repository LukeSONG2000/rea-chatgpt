package defpackage;

import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionDetailSelection;
import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aq00 implements FinanceTransactionsHost {
    public static final zy60 e = ist.h(dz60.a, new gtw(8));
    public final kj0 a;
    public final rh5 b;
    public final String c;
    public final zp00 d;

    public aq00(kj0 kj0Var, rh5 rh5Var) {
        String strU = gvx0.u("finance-transactions-", UUID.randomUUID());
        this.a = kj0Var;
        this.b = rh5Var;
        this.c = strU;
        this.d = new zp00(this);
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost
    public final Promise callTool(String str, String str2) {
        stn0 stn0Var = Promise.Companion;
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException("Finance transactions requests require authenticated platform services.");
        stn0Var.getClass();
        return new v5p0(unsupportedOperationException);
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost
    public final void openTransactionDetail(FinanceTransactionDetailSelection financeTransactionDetailSelection) {
        boolean z = ((Boolean) this.b.invoke()).booleanValue() || financeTransactionDetailSelection.get_sensitiveValuesHidden();
        qfc0 qfc0Var = new qfc0(null, null, this.c);
        String str = financeTransactionDetailSelection.get_query();
        String str2 = financeTransactionDetailSelection.get_displayTitle();
        String str3 = financeTransactionDetailSelection.get_transactionId();
        String str4 = financeTransactionDetailSelection.get_logoUrl();
        if (str4 == null) {
            str4 = "";
        }
        String str5 = financeTransactionDetailSelection.get_categoryIcon();
        String str6 = financeTransactionDetailSelection.get_merchantName();
        String str7 = str4;
        String str8 = financeTransactionDetailSelection.get_transactionDate();
        String str9 = financeTransactionDetailSelection.get_dateLabel();
        String str10 = "••••";
        String str11 = z ? "••••" : financeTransactionDetailSelection.get_amountLabel();
        String str12 = financeTransactionDetailSelection.get_currencyCode();
        if (!z && (str10 = financeTransactionDetailSelection.get_accountName()) == null) {
            str10 = "";
        }
        yp00 yp00Var = new yp00(str2, str3, str7, str5, str6, str8, str9, str11, str12, str10, financeTransactionDetailSelection.get_primaryCategory(), financeTransactionDetailSelection.get_primaryCategoryKey(), financeTransactionDetailSelection.get_primaryCategoryId(), financeTransactionDetailSelection.get_pending(), financeTransactionDetailSelection.get_monthStart(), z);
        zy60 zy60Var = e;
        zy60Var.getClass();
        this.a.invoke(new nl00(qfc0Var, new gjp(str, "ledger_detail_sidebar", l7p0.p(zy60Var, yp00Var, yp00.Companion.serializer()))));
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceTransactionsHost.class, valdiMarshaller, this);
    }
}
