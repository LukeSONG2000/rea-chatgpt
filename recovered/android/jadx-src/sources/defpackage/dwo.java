package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceConnectorAuthorizationHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BE\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Ldwo;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;", "host", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;", "creditVerificationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;", "connectorAuthorizationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;", "manualAccountChatHost", "<init>", "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;)V", "_host", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_creditVerificationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;", "_connectorAuthorizationHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;", "_manualAccountChatHost", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'host':r?:'[0]','platformServices':r?:'[1]','creditVerificationHost':r?:'[2]','connectorAuthorizationHost':r?:'[3]','manualAccountChatHost':r?:'[4]'", typeReferences = {FinanceAccountLinkingFlowHost.class, OAIPlatformServices.class, FinanceCreditVerificationHost.class, FinanceConnectorAuthorizationHost.class, FinanceManualAccountChatHost.class})
public final class dwo extends b {
    private FinanceConnectorAuthorizationHost _connectorAuthorizationHost;
    private FinanceCreditVerificationHost _creditVerificationHost;
    private FinanceAccountLinkingFlowHost _host;
    private FinanceManualAccountChatHost _manualAccountChatHost;
    private OAIPlatformServices _platformServices;

    public dwo(FinanceAccountLinkingFlowHost financeAccountLinkingFlowHost, OAIPlatformServices oAIPlatformServices, FinanceCreditVerificationHost financeCreditVerificationHost, FinanceConnectorAuthorizationHost financeConnectorAuthorizationHost, FinanceManualAccountChatHost financeManualAccountChatHost) {
        this._host = financeAccountLinkingFlowHost;
        this._platformServices = oAIPlatformServices;
        this._creditVerificationHost = financeCreditVerificationHost;
        this._connectorAuthorizationHost = financeConnectorAuthorizationHost;
        this._manualAccountChatHost = financeManualAccountChatHost;
    }
}
