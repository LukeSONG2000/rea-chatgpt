package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceConnectorAuthorizationHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.openai.valdi.ui.safearea.ValdiRootSafeArea;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'host':r?:'[0]','platformServices':r?:'[1]','registerOnUserDismissHandler':f?(f()): r:'[2]','creditVerificationHost':r?:'[3]','connectorAuthorizationHost':r?:'[4]','manualAccountChatHost':r?:'[5]','rootSafeArea':r?:'[6]'", typeReferences = {FinanceAccountLinkingFlowHost.class, OAIPlatformServices.class, qc00.class, FinanceCreditVerificationHost.class, FinanceConnectorAuthorizationHost.class, FinanceManualAccountChatHost.class, ValdiRootSafeArea.class})
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001Bo\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\b\u0002\u0010\n\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R*\u0010\u0019\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Ltc00;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;", "host", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lkotlin/Function1;", "Lkotlin/Function0;", "La011;", "Lqc00;", "registerOnUserDismissHandler", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;", "creditVerificationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;", "connectorAuthorizationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;", "manualAccountChatHost", "Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;", "rootSafeArea", "<init>", "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;)V", "_host", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_registerOnUserDismissHandler", "Lkotlin/jvm/functions/Function1;", "_creditVerificationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;", "_connectorAuthorizationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;", "_manualAccountChatHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;", "_rootSafeArea", "Lcom/openai/valdi/ui/safearea/ValdiRootSafeArea;", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class tc00 extends b {
    private FinanceConnectorAuthorizationHost _connectorAuthorizationHost;
    private FinanceCreditVerificationHost _creditVerificationHost;
    private FinanceAccountLinkingFlowHost _host;
    private FinanceManualAccountChatHost _manualAccountChatHost;
    private OAIPlatformServices _platformServices;
    private Function1 _registerOnUserDismissHandler;
    private ValdiRootSafeArea _rootSafeArea;

    public tc00(FinanceAccountLinkingFlowHost financeAccountLinkingFlowHost, OAIPlatformServices oAIPlatformServices, Function1 function1, FinanceCreditVerificationHost financeCreditVerificationHost, FinanceConnectorAuthorizationHost financeConnectorAuthorizationHost, FinanceManualAccountChatHost financeManualAccountChatHost, ValdiRootSafeArea valdiRootSafeArea) {
        this._host = financeAccountLinkingFlowHost;
        this._platformServices = oAIPlatformServices;
        this._registerOnUserDismissHandler = function1;
        this._creditVerificationHost = financeCreditVerificationHost;
        this._connectorAuthorizationHost = financeConnectorAuthorizationHost;
        this._manualAccountChatHost = financeManualAccountChatHost;
        this._rootSafeArea = valdiRootSafeArea;
    }
}
