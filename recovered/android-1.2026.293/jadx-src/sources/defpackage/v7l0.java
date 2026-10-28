package defpackage;

import com.snap.valdi.navigation.PlatformNavigationMenuGroupPresentation;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'id':s,'title':s?,'iconName':s?,'presentation':r<e>:'[0]','actions':a<r:'[1]'>", typeReferences = {PlatformNavigationMenuGroupPresentation.class, u7l0.class})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B?\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lv7l0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "iconName", "Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;", "presentation", "", "Lu7l0;", "actions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;Ljava/util/List;)V", "_id", "Ljava/lang/String;", "_title", "_iconName", "_presentation", "Lcom/snap/valdi/navigation/PlatformNavigationMenuGroupPresentation;", "_actions", "Ljava/util/List;", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class v7l0 extends b {
    private List<u7l0> _actions;
    private String _iconName;
    private String _id;
    private PlatformNavigationMenuGroupPresentation _presentation;
    private String _title;

    public v7l0(String str, String str2, String str3, PlatformNavigationMenuGroupPresentation platformNavigationMenuGroupPresentation, List<u7l0> list) {
        this._id = str;
        this._title = str2;
        this._iconName = str3;
        this._presentation = platformNavigationMenuGroupPresentation;
        this._actions = list;
    }
}
