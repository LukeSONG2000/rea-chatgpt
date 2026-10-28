package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentIntent;
import com.openai.valdi.chatgpt.wallet.core.WalletRefreshOutcome;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'outcome':r<e>:'[0]','enrollmentIntent':r?<e>:'[1]'", typeReferences = {WalletRefreshOutcome.class, WalletEnrollmentIntent.class})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lrw41;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;", "outcome", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;", "enrollmentIntent", "<init>", "(Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;)V", "_outcome", "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;", "_enrollmentIntent", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class rw41 extends b {
    private WalletEnrollmentIntent _enrollmentIntent;
    private WalletRefreshOutcome _outcome;

    public rw41(WalletRefreshOutcome walletRefreshOutcome, WalletEnrollmentIntent walletEnrollmentIntent) {
        this._outcome = walletRefreshOutcome;
        this._enrollmentIntent = walletEnrollmentIntent;
    }
}
