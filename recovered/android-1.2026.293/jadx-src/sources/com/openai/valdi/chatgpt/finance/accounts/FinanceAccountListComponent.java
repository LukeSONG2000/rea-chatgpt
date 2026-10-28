package com.openai.valdi.chatgpt.finance.accounts;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.ff00;
import defpackage.gf00;
import defpackage.j040;
import defpackage.jf00;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Ljf00;", "Lgf00;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "ff00", "modules_chatgpt_finance_accounts-chatgpt_finance_accounts_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceAccountListComponent extends ValdiGeneratedRootView<jf00, gf00> {
    public static final ff00 Companion = new ff00();

    public FinanceAccountListComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FinanceAccountListComponent@chatgpt_finance_accounts/src/FinanceAccountListComponent";
    }

    public static final FinanceAccountListComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        FinanceAccountListComponent financeAccountListComponent = new FinanceAccountListComponent(j040Var.getContext());
        j040Var.w(financeAccountListComponent, access$getComponentPath$cp(), null, null, null);
        return financeAccountListComponent;
    }

    public static final FinanceAccountListComponent create(j040 j040Var, jf00 jf00Var, gf00 gf00Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        FinanceAccountListComponent financeAccountListComponent = new FinanceAccountListComponent(j040Var.getContext());
        j040Var.w(financeAccountListComponent, access$getComponentPath$cp(), jf00Var, gf00Var, function1);
        return financeAccountListComponent;
    }
}
