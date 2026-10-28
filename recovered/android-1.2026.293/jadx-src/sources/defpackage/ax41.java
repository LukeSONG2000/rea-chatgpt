package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollment;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentIntent;
import com.openai.valdi.chatgpt.wallet.core.WalletEntryDestination;
import com.openai.valdi.chatgpt.wallet.core.WalletStatus;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'status':r<e>:'[0]','cardCount':d,'enrollment':r?:'[1]','summaryText':s?,'summarySuggestsAction':b@?,'entryDestination':r?<e>:'[2]','enrollmentTitle':s?,'enrollmentIntent':r?<e>:'[3]','enrollmentActionTitle':s?,'isBusy':b@?", typeReferences = {WalletStatus.class, WalletEnrollment.class, WalletEntryDestination.class, WalletEnrollmentIntent.class})
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001By\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001e¨\u0006&"}, d2 = {"Lax41;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;", "status", "", "cardCount", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;", "enrollment", "", "summaryText", "", "summarySuggestsAction", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;", "entryDestination", "enrollmentTitle", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;", "enrollmentIntent", "enrollmentActionTitle", "isBusy", "<init>", "(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;DLcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;Ljava/lang/String;Ljava/lang/Boolean;)V", "_status", "Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;", "_cardCount", "D", "_enrollment", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;", "_summaryText", "Ljava/lang/String;", "_summarySuggestsAction", "Ljava/lang/Boolean;", "_entryDestination", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;", "_enrollmentTitle", "_enrollmentIntent", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;", "_enrollmentActionTitle", "_isBusy", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ax41 extends b {
    private double _cardCount;
    private WalletEnrollment _enrollment;
    private String _enrollmentActionTitle;
    private WalletEnrollmentIntent _enrollmentIntent;
    private String _enrollmentTitle;
    private WalletEntryDestination _entryDestination;
    private Boolean _isBusy;
    private WalletStatus _status;
    private Boolean _summarySuggestsAction;
    private String _summaryText;

    public ax41(WalletStatus walletStatus) {
        this._status = walletStatus;
        this._cardCount = 0.0d;
        this._enrollment = null;
        this._summaryText = null;
        this._summarySuggestsAction = null;
        this._entryDestination = null;
        this._enrollmentTitle = null;
        this._enrollmentIntent = null;
        this._enrollmentActionTitle = null;
        this._isBusy = null;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final WalletEnrollment get_enrollment() {
        return this._enrollment;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_enrollmentActionTitle() {
        return this._enrollmentActionTitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final WalletEnrollmentIntent get_enrollmentIntent() {
        return this._enrollmentIntent;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String get_enrollmentTitle() {
        return this._enrollmentTitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final WalletEntryDestination get_entryDestination() {
        return this._entryDestination;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final WalletStatus get_status() {
        return this._status;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean get_summarySuggestsAction() {
        return this._summarySuggestsAction;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String get_summaryText() {
        return this._summaryText;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean get_isBusy() {
        return this._isBusy;
    }

    public ax41(WalletStatus walletStatus, double d, WalletEnrollment walletEnrollment, String str, Boolean bool, WalletEntryDestination walletEntryDestination, String str2, WalletEnrollmentIntent walletEnrollmentIntent, String str3, Boolean bool2) {
        this._status = walletStatus;
        this._cardCount = d;
        this._enrollment = walletEnrollment;
        this._summaryText = str;
        this._summarySuggestsAction = bool;
        this._entryDestination = walletEntryDestination;
        this._enrollmentTitle = str2;
        this._enrollmentIntent = walletEnrollmentIntent;
        this._enrollmentActionTitle = str3;
        this._isBusy = bool2;
    }
}
