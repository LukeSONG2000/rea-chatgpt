package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'host':r?:'[0]','platformServices':r?:'[1]','openCreditAccountDetail':f?()", typeReferences = {FinanceAccountListHost.class, OAIPlatformServices.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B3\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lgf00;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;", "host", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lkotlin/Function0;", "La011;", "openCreditAccountDetail", "<init>", "(Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;)V", "_host", "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_openCreditAccountDetail", "Lkotlin/jvm/functions/Function0;", "modules_chatgpt_finance_accounts-chatgpt_finance_accounts_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class gf00 extends b {
    private FinanceAccountListHost _host;
    private Function0 _openCreditAccountDetail;
    private OAIPlatformServices _platformServices;

    public gf00(FinanceAccountListHost financeAccountListHost, OAIPlatformServices oAIPlatformServices, Function0 function0) {
        this._host = financeAccountListHost;
        this._platformServices = oAIPlatformServices;
        this._openCreditAccountDetail = function0;
    }
}
