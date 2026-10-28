package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletStatus;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'status':r<e>:'[0]','isEnabled':b,'orbitName':s?,'cards':a<r:'[1]'>,'preferredCardId':s?,'addressPreview':s?,'addressCount':d@?,'singleAddressPreview':s?,'canEditAddress':b,'canManageAddresses':b@?,'isAddressLoading':b,'presentedAddressId':d@?,'canStartEnrollment':b,'isBusy':b,'pendingCardIds':a<s>,'isPreferredCardPending':b,'isRefreshing':b,'errorMessage':s?", typeReferences = {WalletStatus.class, bx41.class})
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b'\b\u0007\u0018\u00002\u00020\u0001BÅ\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010!R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010\u001fR\u0018\u0010*\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010\u001fR\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010'R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010\u001fR\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u0010\u001fR\u001c\u00100\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u0010#R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u0010\u001fR\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u0010\u001fR\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u0010!¨\u00064"}, d2 = {"Lcx41;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;", "status", "", "isEnabled", "", "orbitName", "", "Lbx41;", "cards", "preferredCardId", "addressPreview", "", "addressCount", "singleAddressPreview", "canEditAddress", "canManageAddresses", "isAddressLoading", "presentedAddressId", "canStartEnrollment", "isBusy", "pendingCardIds", "isPreferredCardPending", "isRefreshing", "errorMessage", "<init>", "(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Double;ZZLjava/util/List;ZZLjava/lang/String;)V", "_status", "Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;", "_isEnabled", "Z", "_orbitName", "Ljava/lang/String;", "_cards", "Ljava/util/List;", "_preferredCardId", "_addressPreview", "_addressCount", "Ljava/lang/Double;", "_singleAddressPreview", "_canEditAddress", "_canManageAddresses", "Ljava/lang/Boolean;", "_isAddressLoading", "_presentedAddressId", "_canStartEnrollment", "_isBusy", "_pendingCardIds", "_isPreferredCardPending", "_isRefreshing", "_errorMessage", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class cx41 extends b {
    private Double _addressCount;
    private String _addressPreview;
    private boolean _canEditAddress;
    private Boolean _canManageAddresses;
    private boolean _canStartEnrollment;
    private List<bx41> _cards;
    private String _errorMessage;
    private boolean _isAddressLoading;
    private boolean _isBusy;
    private boolean _isEnabled;
    private boolean _isPreferredCardPending;
    private boolean _isRefreshing;
    private String _orbitName;
    private List<String> _pendingCardIds;
    private String _preferredCardId;
    private Double _presentedAddressId;
    private String _singleAddressPreview;
    private WalletStatus _status;

    public cx41(WalletStatus walletStatus, boolean z, String str, List<bx41> list, String str2, String str3, Double d, String str4, boolean z2, Boolean bool, boolean z3, Double d2, boolean z4, boolean z5, List<String> list2, boolean z6, boolean z7, String str5) {
        this._status = walletStatus;
        this._isEnabled = z;
        this._orbitName = str;
        this._cards = list;
        this._preferredCardId = str2;
        this._addressPreview = str3;
        this._addressCount = d;
        this._singleAddressPreview = str4;
        this._canEditAddress = z2;
        this._canManageAddresses = bool;
        this._isAddressLoading = z3;
        this._presentedAddressId = d2;
        this._canStartEnrollment = z4;
        this._isBusy = z5;
        this._pendingCardIds = list2;
        this._isPreferredCardPending = z6;
        this._isRefreshing = z7;
        this._errorMessage = str5;
    }
}
