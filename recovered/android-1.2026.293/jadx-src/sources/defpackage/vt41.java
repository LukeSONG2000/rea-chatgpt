package defpackage;

import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.navigation.INavigator;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'host':r:'[0]','navigator':r?:'[1]','openDetailsHandler':f?(s, s),'browserHandoffHandler':f?(s, r:'[2]'),'platformServices':r?:'[3]'", typeReferences = {WalletApprovalHost.class, INavigator.class, tt41.class, OAIPlatformServices.class})
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001Be\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R*\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R*\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lvt41;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;", "host", "Lcom/snap/valdi/navigation/INavigator;", "navigator", "Lkotlin/Function2;", "", "La011;", "openDetailsHandler", "Ltt41;", "browserHandoffHandler", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "<init>", "(Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/openai/valdi/oai/platform/OAIPlatformServices;)V", "_host", "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;", "_navigator", "Lcom/snap/valdi/navigation/INavigator;", "_openDetailsHandler", "Lkotlin/jvm/functions/Function2;", "_browserHandoffHandler", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "modules_chatgpt_wallet_approval-chatgpt_wallet_approval_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class vt41 extends b {
    private Function2 _browserHandoffHandler;
    private WalletApprovalHost _host;
    private INavigator _navigator;
    private Function2 _openDetailsHandler;
    private OAIPlatformServices _platformServices;

    public vt41(WalletApprovalHost walletApprovalHost, INavigator iNavigator, Function2 function2, Function2 function22, OAIPlatformServices oAIPlatformServices) {
        this._host = walletApprovalHost;
        this._navigator = iNavigator;
        this._openDetailsHandler = function2;
        this._browserHandoffHandler = function22;
        this._platformServices = oAIPlatformServices;
    }
}
