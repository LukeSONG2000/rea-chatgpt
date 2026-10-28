package com.openai.valdi.chatgpt.finance.transactions;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.bq00;
import defpackage.f721;
import defpackage.j040;
import defpackage.op00;
import defpackage.pp00;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lbq00;", "Lpp00;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "op00", "modules_chatgpt_finance_transactions-chatgpt_finance_transactions_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceTransactionsComponent extends ValdiGeneratedRootView<bq00, pp00> {
    public static final op00 Companion = new op00();

    public FinanceTransactionsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FinanceTransactionsComponent@chatgpt_finance_transactions/src/FinanceTransactionsComponent";
    }

    public static final FinanceTransactionsComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        FinanceTransactionsComponent financeTransactionsComponent = new FinanceTransactionsComponent(j040Var.getContext());
        j040Var.w(financeTransactionsComponent, access$getComponentPath$cp(), null, null, null);
        return financeTransactionsComponent;
    }

    public static final FinanceTransactionsComponent create(j040 j040Var, bq00 bq00Var, pp00 pp00Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        FinanceTransactionsComponent financeTransactionsComponent = new FinanceTransactionsComponent(j040Var.getContext());
        j040Var.w(financeTransactionsComponent, access$getComponentPath$cp(), bq00Var, pp00Var, function1);
        return financeTransactionsComponent;
    }
}
