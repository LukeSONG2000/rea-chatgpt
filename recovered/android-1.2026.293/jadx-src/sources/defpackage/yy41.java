package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletEntryDestination;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'text':s,'suggestsAction':b,'destination':r<e>:'[0]','isLoading':b", typeReferences = {WalletEntryDestination.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000e¨\u0006\u0012"}, d2 = {"Lyy41;", "Lcom/snap/valdi/utils/b;", "", "text", "", "suggestsAction", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;", "destination", "isLoading", "<init>", "(Ljava/lang/String;ZLcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;Z)V", "_text", "Ljava/lang/String;", "_suggestsAction", "Z", "_destination", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;", "_isLoading", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class yy41 extends b {
    private WalletEntryDestination _destination;
    private boolean _isLoading;
    private boolean _suggestsAction;
    private String _text;

    public yy41(String str, boolean z, WalletEntryDestination walletEntryDestination, boolean z2) {
        this._text = str;
        this._suggestsAction = z;
        this._destination = walletEntryDestination;
        this._isLoading = z2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final WalletEntryDestination get_destination() {
        return this._destination;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean get_suggestsAction() {
        return this._suggestsAction;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_text() {
        return this._text;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean get_isLoading() {
        return this._isLoading;
    }
}
