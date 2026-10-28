package defpackage;

import com.snap.valdi.navigation.PlatformNavigationActionStyle;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'id':s,'titleKey':s,'disabled':b,'style':r?<e>:'[0]'", typeReferences = {PlatformNavigationActionStyle.class})
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B-\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lhoz0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, "titleKey", "", "disabled", "Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;", "style", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/valdi/navigation/PlatformNavigationActionStyle;)V", "_id", "Ljava/lang/String;", "_titleKey", "_disabled", "Z", "_style", "Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class hoz0 extends b {
    private boolean _disabled;
    private String _id;
    private PlatformNavigationActionStyle _style;
    private String _titleKey;

    public hoz0(String str, String str2, boolean z, PlatformNavigationActionStyle platformNavigationActionStyle) {
        this._id = str;
        this._titleKey = str2;
        this._disabled = z;
        this._style = platformNavigationActionStyle;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean get_disabled() {
        return this._disabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_id() {
        return this._id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final PlatformNavigationActionStyle get_style() {
        return this._style;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String get_titleKey() {
        return this._titleKey;
    }
}
