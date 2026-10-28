package com.openai.valdi.chatgpt.finance.connections;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.sc00;
import defpackage.tc00;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "", "Ltc00;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "sc00", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceAccountLinkingFlowComponent extends ValdiGeneratedRootView<Object, tc00> {
    public static final sc00 Companion = new sc00();

    public FinanceAccountLinkingFlowComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent";
    }

    public static final FinanceAccountLinkingFlowComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        FinanceAccountLinkingFlowComponent financeAccountLinkingFlowComponent = new FinanceAccountLinkingFlowComponent(j040Var.getContext());
        j040Var.w(financeAccountLinkingFlowComponent, access$getComponentPath$cp(), null, null, null);
        return financeAccountLinkingFlowComponent;
    }

    public static final FinanceAccountLinkingFlowComponent create(j040 j040Var, Object obj, tc00 tc00Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        FinanceAccountLinkingFlowComponent financeAccountLinkingFlowComponent = new FinanceAccountLinkingFlowComponent(j040Var.getContext());
        j040Var.w(financeAccountLinkingFlowComponent, access$getComponentPath$cp(), obj, tc00Var, function1);
        return financeAccountLinkingFlowComponent;
    }
}
