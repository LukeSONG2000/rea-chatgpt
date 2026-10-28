package defpackage;

import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'isEnabled':b,'addressPreview':s?,'selectedProfileId':s?,'profiles':a<r:'[0]'>,'hasLoaded':b,'isLoading':b,'isPending':b,'errorMessage':s?,'loadErrorMessage':s?,'presentedEditorId':d@?", typeReferences = {ov41.class})
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001Bs\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0014R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Luv41;", "Lcom/snap/valdi/utils/b;", "", "isEnabled", "", "addressPreview", "selectedProfileId", "", "Lov41;", "profiles", "hasLoaded", "isLoading", "isPending", "errorMessage", "loadErrorMessage", "", "presentedEditorId", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "_isEnabled", "Z", "_addressPreview", "Ljava/lang/String;", "_selectedProfileId", "_profiles", "Ljava/util/List;", "_hasLoaded", "_isLoading", "_isPending", "_errorMessage", "_loadErrorMessage", "_presentedEditorId", "Ljava/lang/Double;", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class uv41 extends b {
    private String _addressPreview;
    private String _errorMessage;
    private boolean _hasLoaded;
    private boolean _isEnabled;
    private boolean _isLoading;
    private boolean _isPending;
    private String _loadErrorMessage;
    private Double _presentedEditorId;
    private List<ov41> _profiles;
    private String _selectedProfileId;

    public uv41(boolean z, String str, String str2, List<ov41> list, boolean z2, boolean z3, boolean z4, String str3, String str4, Double d) {
        this._isEnabled = z;
        this._addressPreview = str;
        this._selectedProfileId = str2;
        this._profiles = list;
        this._hasLoaded = z2;
        this._isLoading = z3;
        this._isPending = z4;
        this._errorMessage = str3;
        this._loadErrorMessage = str4;
        this._presentedEditorId = d;
    }
}
