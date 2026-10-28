package defpackage;

import com.snap.valdi.navigation.PlatformNavigationBackgroundVisibility;
import com.snap.valdi.navigation.PlatformNavigationScrollBehavior;
import com.snap.valdi.navigation.PlatformNavigationSearch;
import com.snap.valdi.navigation.PlatformNavigationSubtitleState;
import com.snap.valdi.navigation.PlatformNavigationTitleDisplayMode;
import com.snap.valdi.navigation.PlatformNavigationTitleMenu;
import com.snap.valdi.navigation.PlatformNavigationTitlePresentation;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'title':s,'titleMenu':r?:'[0]','search':r?:'[1]','subtitle':s?,'subtitleState':r?<e>:'[2]','titlePresentation':r?:'[3]','titleDisplayMode':r?<e>:'[4]','backgroundVisibility':r?<e>:'[5]','leadingActions':a?<r:'[6]'>,'trailingActions':a?<r:'[6]'>,'scrollBehavior':r?<e>:'[7]'", typeReferences = {PlatformNavigationTitleMenu.class, PlatformNavigationSearch.class, PlatformNavigationSubtitleState.class, PlatformNavigationTitlePresentation.class, PlatformNavigationTitleDisplayMode.class, PlatformNavigationBackgroundVisibility.class, s7l0.class, PlatformNavigationScrollBehavior.class})
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001B\u0095\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001aR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lt7l0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionTitleKey, "Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;", "titleMenu", "Lcom/snap/valdi/navigation/PlatformNavigationSearch;", "search", "subtitle", "Lcom/snap/valdi/navigation/PlatformNavigationSubtitleState;", "subtitleState", "Lcom/snap/valdi/navigation/PlatformNavigationTitlePresentation;", "titlePresentation", "Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;", "titleDisplayMode", "Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;", "backgroundVisibility", "", "Ls7l0;", "leadingActions", "trailingActions", "Lcom/snap/valdi/navigation/PlatformNavigationScrollBehavior;", "scrollBehavior", "<init>", "(Ljava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;Lcom/snap/valdi/navigation/PlatformNavigationSearch;Ljava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationSubtitleState;Lcom/snap/valdi/navigation/PlatformNavigationTitlePresentation;Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;Ljava/util/List;Ljava/util/List;Lcom/snap/valdi/navigation/PlatformNavigationScrollBehavior;)V", "_title", "Ljava/lang/String;", "_titleMenu", "Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;", "_search", "Lcom/snap/valdi/navigation/PlatformNavigationSearch;", "_subtitle", "_subtitleState", "Lcom/snap/valdi/navigation/PlatformNavigationSubtitleState;", "_titlePresentation", "Lcom/snap/valdi/navigation/PlatformNavigationTitlePresentation;", "_titleDisplayMode", "Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;", "_backgroundVisibility", "Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;", "_leadingActions", "Ljava/util/List;", "_trailingActions", "_scrollBehavior", "Lcom/snap/valdi/navigation/PlatformNavigationScrollBehavior;", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class t7l0 extends b {
    private PlatformNavigationBackgroundVisibility _backgroundVisibility;
    private List<s7l0> _leadingActions;
    private PlatformNavigationScrollBehavior _scrollBehavior;
    private PlatformNavigationSearch _search;
    private String _subtitle;
    private PlatformNavigationSubtitleState _subtitleState;
    private String _title;
    private PlatformNavigationTitleDisplayMode _titleDisplayMode;
    private PlatformNavigationTitleMenu _titleMenu;
    private PlatformNavigationTitlePresentation _titlePresentation;
    private List<s7l0> _trailingActions;

    public t7l0(String str, PlatformNavigationTitleMenu platformNavigationTitleMenu, PlatformNavigationSearch platformNavigationSearch, String str2, PlatformNavigationSubtitleState platformNavigationSubtitleState, PlatformNavigationTitlePresentation platformNavigationTitlePresentation, PlatformNavigationTitleDisplayMode platformNavigationTitleDisplayMode, PlatformNavigationBackgroundVisibility platformNavigationBackgroundVisibility, List<s7l0> list, List<s7l0> list2, PlatformNavigationScrollBehavior platformNavigationScrollBehavior) {
        this._title = str;
        this._titleMenu = platformNavigationTitleMenu;
        this._search = platformNavigationSearch;
        this._subtitle = str2;
        this._subtitleState = platformNavigationSubtitleState;
        this._titlePresentation = platformNavigationTitlePresentation;
        this._titleDisplayMode = platformNavigationTitleDisplayMode;
        this._backgroundVisibility = platformNavigationBackgroundVisibility;
        this._leadingActions = list;
        this._trailingActions = list2;
        this._scrollBehavior = platformNavigationScrollBehavior;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PlatformNavigationBackgroundVisibility get_backgroundVisibility() {
        return this._backgroundVisibility;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List get_leadingActions() {
        return this._leadingActions;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_title() {
        return this._title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List get_trailingActions() {
        return this._trailingActions;
    }
}
