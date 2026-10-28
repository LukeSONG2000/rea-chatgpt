package defpackage;

import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalAuthentication;
import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalConfiguration;
import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalPhase;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@js11(propertyReplacements = "", schema = "'requestId':s,'elicitationJson':s,'configuration':r?:'[0]','phase':r<e>:'[1]','authentication':r<e>:'[2]','errorMessage':s?", typeReferences = {WalletApprovalConfiguration.class, WalletApprovalPhase.class, WalletApprovalAuthentication.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BA\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000f¨\u0006\u0018"}, d2 = {"Lgv41;", "Lcom/snap/valdi/utils/b;", "", "requestId", "elicitationJson", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;", "configuration", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;", "phase", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;", "authentication", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;Ljava/lang/String;)V", "_requestId", "Ljava/lang/String;", "_elicitationJson", "_configuration", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;", "_phase", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;", "_authentication", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;", "_errorMessage", "modules_chatgpt_wallet_approval-chatgpt_wallet_approval_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class gv41 extends b {
    private WalletApprovalAuthentication _authentication;
    private WalletApprovalConfiguration _configuration;
    private String _elicitationJson;
    private String _errorMessage;
    private WalletApprovalPhase _phase;
    private String _requestId;

    public gv41(String str, String str2, WalletApprovalPhase walletApprovalPhase, WalletApprovalAuthentication walletApprovalAuthentication) {
        this._requestId = str;
        this._elicitationJson = str2;
        this._configuration = null;
        this._phase = walletApprovalPhase;
        this._authentication = walletApprovalAuthentication;
        this._errorMessage = null;
    }

    public gv41(String str, String str2, WalletApprovalConfiguration walletApprovalConfiguration, WalletApprovalPhase walletApprovalPhase, WalletApprovalAuthentication walletApprovalAuthentication, String str3) {
        this._requestId = str;
        this._elicitationJson = str2;
        this._configuration = walletApprovalConfiguration;
        this._phase = walletApprovalPhase;
        this._authentication = walletApprovalAuthentication;
        this._errorMessage = str3;
    }
}
