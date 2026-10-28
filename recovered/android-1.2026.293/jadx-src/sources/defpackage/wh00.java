package defpackage;

import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'platformServices':r?:'[0]','host':r?:'[1]'", typeReferences = {OAIPlatformServices.class, FinanceCreditAccountDetailHost.class})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lwh00;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;", "host", "<init>", "(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;)V", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_host", "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;", "modules_chatgpt_finance_accounts-chatgpt_finance_accounts_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class wh00 extends b {
    private FinanceCreditAccountDetailHost _host;
    private OAIPlatformServices _platformServices;

    public wh00(OAIPlatformServices oAIPlatformServices, FinanceCreditAccountDetailHost financeCreditAccountDetailHost) {
        this._platformServices = oAIPlatformServices;
        this._host = financeCreditAccountDetailHost;
    }
}
