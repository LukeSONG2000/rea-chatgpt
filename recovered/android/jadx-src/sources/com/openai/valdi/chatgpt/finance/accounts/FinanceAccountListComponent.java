package com.openai.valdi.chatgpt.finance.accounts;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.ahe0;
import defpackage.rpr;
import defpackage.ryo;
import defpackage.syo;
import defpackage.vyo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lvyo;", "Lsyo;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "ryo", "modules_chatgpt_finance_accounts-chatgpt_finance_accounts_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceAccountListComponent extends ValdiGeneratedRootView<vyo, syo> {
    public static final ryo Companion = new ryo();

    public FinanceAccountListComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FinanceAccountListComponent@chatgpt_finance_accounts/src/FinanceAccountListComponent";
    }

    public static final FinanceAccountListComponent create(rpr rprVar, ahe0 ahe0Var) {
        Companion.getClass();
        FinanceAccountListComponent financeAccountListComponent = new FinanceAccountListComponent(rprVar.getContext());
        rprVar.t(financeAccountListComponent, access$getComponentPath$cp(), null, null, null);
        return financeAccountListComponent;
    }

    public static final FinanceAccountListComponent create(rpr rprVar, vyo vyoVar, syo syoVar, ahe0 ahe0Var, Function1 function1) {
        Companion.getClass();
        FinanceAccountListComponent financeAccountListComponent = new FinanceAccountListComponent(rprVar.getContext());
        rprVar.t(financeAccountListComponent, access$getComponentPath$cp(), vyoVar, syoVar, function1);
        return financeAccountListComponent;
    }
}
