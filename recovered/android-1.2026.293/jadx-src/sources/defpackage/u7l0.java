package defpackage;

import com.snap.valdi.dialogs.ConfirmationDialogRequest;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'id':s,'title':s,'iconName':s?,'accessibilityLabel':s?,'disabled':b@?,'destructive':b@?,'selected':b@?,'confirmationDialog':r?:'[0]'", typeReferences = {ConfirmationDialogRequest.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001Ba\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lu7l0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "iconName", "accessibilityLabel", "", "disabled", "destructive", "selected", "Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;", "confirmationDialog", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;)V", "_id", "Ljava/lang/String;", "_title", "_iconName", "_accessibilityLabel", "_disabled", "Ljava/lang/Boolean;", "_destructive", "_selected", "_confirmationDialog", "Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class u7l0 extends b {
    private String _accessibilityLabel;
    private ConfirmationDialogRequest _confirmationDialog;
    private Boolean _destructive;
    private Boolean _disabled;
    private String _iconName;
    private String _id;
    private Boolean _selected;
    private String _title;

    public u7l0(String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, Boolean bool3, ConfirmationDialogRequest confirmationDialogRequest) {
        this._id = str;
        this._title = str2;
        this._iconName = str3;
        this._accessibilityLabel = str4;
        this._disabled = bool;
        this._destructive = bool2;
        this._selected = bool3;
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
    public final String get_id() {
        return this._id;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String get_title() {
        return this._title;
    }
}
