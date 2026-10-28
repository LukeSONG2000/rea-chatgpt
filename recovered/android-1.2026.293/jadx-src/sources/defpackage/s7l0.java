package defpackage;

import com.snap.valdi.dialogs.ConfirmationDialogRequest;
import com.snap.valdi.navigation.PlatformNavigationActionState;
import com.snap.valdi.navigation.PlatformNavigationActionStyle;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'id':s,'title':s,'iconName':s?,'accessibilityLabel':s?,'disabled':b@?,'destructive':b@?,'selected':b@?,'style':r?<e>:'[0]','presentationState':r?<e>:'[1]','menuActions':a?<r:'[2]'>,'menuGroups':a?<r:'[3]'>,'confirmationDialog':r?:'[4]'", typeReferences = {PlatformNavigationActionStyle.class, PlatformNavigationActionState.class, u7l0.class, v7l0.class, ConfirmationDialogRequest.class})
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\u009d\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u001e\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006*"}, d2 = {"Ls7l0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "iconName", "accessibilityLabel", "", "disabled", "destructive", "selected", "Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;", "style", "Lcom/snap/valdi/navigation/PlatformNavigationActionState;", "presentationState", "", "Lu7l0;", "menuActions", "Lv7l0;", "menuGroups", "Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;", "confirmationDialog", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;Lcom/snap/valdi/navigation/PlatformNavigationActionState;Ljava/util/List;Ljava/util/List;Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;)V", "_id", "Ljava/lang/String;", "_title", "_iconName", "_accessibilityLabel", "_disabled", "Ljava/lang/Boolean;", "_destructive", "_selected", "_style", "Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;", "_presentationState", "Lcom/snap/valdi/navigation/PlatformNavigationActionState;", "_menuActions", "Ljava/util/List;", "_menuGroups", "_confirmationDialog", "Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class s7l0 extends b {
    private String _accessibilityLabel;
    private ConfirmationDialogRequest _confirmationDialog;
    private Boolean _destructive;
    private Boolean _disabled;
    private String _iconName;
    private String _id;
    private List<u7l0> _menuActions;
    private List<v7l0> _menuGroups;
    private PlatformNavigationActionState _presentationState;
    private Boolean _selected;
    private PlatformNavigationActionStyle _style;
    private String _title;

    public s7l0(String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, Boolean bool3, PlatformNavigationActionStyle platformNavigationActionStyle, PlatformNavigationActionState platformNavigationActionState, List<u7l0> list, List<v7l0> list2, ConfirmationDialogRequest confirmationDialogRequest) {
        this._id = str;
        this._title = str2;
        this._iconName = str3;
        this._accessibilityLabel = str4;
        this._disabled = bool;
        this._destructive = bool2;
        this._selected = bool3;
        this._style = platformNavigationActionStyle;
        this._presentationState = platformNavigationActionState;
        this._menuActions = list;
        this._menuGroups = list2;
        this._confirmationDialog = confirmationDialogRequest;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_accessibilityLabel() {
        return this._accessibilityLabel;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConfirmationDialogRequest get_confirmationDialog() {
        return this._confirmationDialog;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean get_destructive() {
        return this._destructive;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean get_disabled() {
        return this._disabled;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String get_iconName() {
        return this._iconName;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String get_id() {
        return this._id;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List get_menuActions() {
        return this._menuActions;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final PlatformNavigationActionStyle get_style() {
        return this._style;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String get_title() {
        return this._title;
    }
}
