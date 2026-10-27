package defpackage;

import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionDetailSelection;
import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n6p implements FinanceTransactionsHost {
    public static final tpt e = ltt.S(xpt.a, new tdo(25));
    public final fpn a;
    public final ndo b;
    public final String c;
    public final m6p d;

    public n6p(fpn fpnVar, ndo ndoVar) {
        String str = "finance-transactions-" + UUID.randomUUID();
        this.a = fpnVar;
        this.b = ndoVar;
        this.c = str;
        this.d = new m6p(this);
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost
    public final Promise callTool(String str, String str2) {
        h340 h340Var = Promise.Companion;
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException("Finance transactions requests require authenticated platform services.");
        h340Var.getClass();
        return new n550(unsupportedOperationException, (byte) 0);
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost
    public final void openTransactionDetail(FinanceTransactionDetailSelection financeTransactionDetailSelection) {
        boolean z = ((Boolean) this.b.invoke()).booleanValue() || financeTransactionDetailSelection.get_sensitiveValuesHidden();
        hjx hjxVar = new hjx(null, null, this.c);
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
        l6p l6pVar = new l6p(str2, str3, str7, str5, str6, str8, str9, str11, str12, str10, financeTransactionDetailSelection.get_primaryCategory(), financeTransactionDetailSelection.get_primaryCategoryKey(), financeTransactionDetailSelection.get_primaryCategoryId(), financeTransactionDetailSelection.get_pending(), financeTransactionDetailSelection.get_monthStart(), z);
        tpt tptVar = e;
        tptVar.getClass();
        this.a.invoke(new c3p(hjxVar, new n9g(str, "ledger_detail_sidebar", z650.p(tptVar, l6pVar, l6p.Companion.serializer()))));
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceTransactionsHost.class, valdiMarshaller, this);
    }
}
