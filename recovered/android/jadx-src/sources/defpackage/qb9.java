package defpackage;

import com.openai.valdi.ui.safearea.ValdiRootSafeAreaInsets;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B[\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014¨\u0006\u001b"}, d2 = {"Lqb9;", "Lcom/snap/valdi/utils/b;", "", "accountId", "", "isDarkMode", "showDebugControls", "initialProvider", "Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;", "contentInsets", "", "selectedProviders", "refreshEnabled", "<init>", "(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;Ljava/util/List;Ljava/lang/Boolean;)V", "_accountId", "Ljava/lang/String;", "_isDarkMode", "Z", "_showDebugControls", "Ljava/lang/Boolean;", "_initialProvider", "_contentInsets", "Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;", "_selectedProviders", "Ljava/util/List;", "_refreshEnabled", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'accountId':s,'isDarkMode':b,'showDebugControls':b@?,'initialProvider':s?,'contentInsets':r?:'[0]','selectedProviders':a?<s>,'refreshEnabled':b@?", typeReferences = {ValdiRootSafeAreaInsets.class})
public final class qb9 extends b {
    private String _accountId;
    private ValdiRootSafeAreaInsets _contentInsets;
    private String _initialProvider;
    private boolean _isDarkMode;
    private Boolean _refreshEnabled;
    private List<String> _selectedProviders;
    private Boolean _showDebugControls;

    public qb9(String str, boolean z, Boolean bool, String str2, ValdiRootSafeAreaInsets valdiRootSafeAreaInsets, List<String> list, Boolean bool2) {
        this._accountId = str;
        this._isDarkMode = z;
        this._showDebugControls = bool;
        this._initialProvider = str2;
        this._contentInsets = valdiRootSafeAreaInsets;
        this._selectedProviders = list;
        this._refreshEnabled = bool2;
    }
}
