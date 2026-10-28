package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentIntent;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'title':s?,'intent':r?<e>:'[0]','isEnabled':b,'errorMessage':s?", typeReferences = {WalletEnrollmentIntent.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B5\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lhw41;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionTitleKey, "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;", "intent", "", "isEnabled", "errorMessage", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;ZLjava/lang/String;)V", "_title", "Ljava/lang/String;", "_intent", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;", "_isEnabled", "Z", "_errorMessage", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class hw41 extends b {
    private String _errorMessage;
    private WalletEnrollmentIntent _intent;
    private boolean _isEnabled;
    private String _title;

    public hw41(String str, WalletEnrollmentIntent walletEnrollmentIntent, boolean z, String str2) {
        this._title = str;
        this._intent = walletEnrollmentIntent;
        this._isEnabled = z;
        this._errorMessage = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_errorMessage() {
        return this._errorMessage;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WalletEnrollmentIntent get_intent() {
        return this._intent;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_title() {
        return this._title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean get_isEnabled() {
        return this._isEnabled;
    }
}
