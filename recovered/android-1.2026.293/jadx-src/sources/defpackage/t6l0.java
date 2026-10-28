package defpackage;

import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'id':s,'title':s,'role':r<e>:'[0]'", typeReferences = {PlatformAlertActionRole.class})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lt6l0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;", "role", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;)V", "_id", "Ljava/lang/String;", "_title", "_role", "Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;", "src_valdi_modules_src_valdi_valdi_platform_alert-valdi_platform_alert_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class t6l0 extends b {
    private String _id;
    private PlatformAlertActionRole _role;
    private String _title;

    public t6l0(String str, String str2, PlatformAlertActionRole platformAlertActionRole) {
        this._id = str;
        this._title = str2;
        this._role = platformAlertActionRole;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_id() {
        return this._id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PlatformAlertActionRole get_role() {
        return this._role;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_title() {
        return this._title;
    }
}
