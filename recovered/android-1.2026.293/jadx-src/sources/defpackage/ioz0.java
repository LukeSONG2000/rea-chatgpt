package defpackage;

import com.snap.valdi.navigation.PlatformNavigationBackgroundVisibility;
import com.snap.valdi.navigation.PlatformNavigationTitleDisplayMode;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'schemaVersion':d,'titleKey':s,'titleDisplayMode':r<e>:'[0]','backgroundVisibility':r<e>:'[1]','trailingActions':a<r:'[2]'>", typeReferences = {PlatformNavigationTitleDisplayMode.class, PlatformNavigationBackgroundVisibility.class, hoz0.class})
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B7\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lioz0;", "Lcom/snap/valdi/utils/b;", "", "schemaVersion", "", "titleKey", "Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;", "titleDisplayMode", "Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;", "backgroundVisibility", "", "Lhoz0;", "trailingActions", "<init>", "(DLjava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;Ljava/util/List;)V", "_schemaVersion", "D", "_titleKey", "Ljava/lang/String;", "_titleDisplayMode", "Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;", "_backgroundVisibility", "Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;", "_trailingActions", "Ljava/util/List;", "src_valdi_modules_src_valdi_valdi_navigation-valdi_navigation_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ioz0 extends b {
    private PlatformNavigationBackgroundVisibility _backgroundVisibility;
    private double _schemaVersion;
    private PlatformNavigationTitleDisplayMode _titleDisplayMode;
    private String _titleKey;
    private List<hoz0> _trailingActions;

    public ioz0(double d, String str, PlatformNavigationTitleDisplayMode platformNavigationTitleDisplayMode, PlatformNavigationBackgroundVisibility platformNavigationBackgroundVisibility, List<hoz0> list) {
        this._schemaVersion = d;
        this._titleKey = str;
        this._titleDisplayMode = platformNavigationTitleDisplayMode;
        this._backgroundVisibility = platformNavigationBackgroundVisibility;
        this._trailingActions = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PlatformNavigationBackgroundVisibility get_backgroundVisibility() {
        return this._backgroundVisibility;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final double get_schemaVersion() {
        return this._schemaVersion;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final PlatformNavigationTitleDisplayMode get_titleDisplayMode() {
        return this._titleDisplayMode;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String get_titleKey() {
        return this._titleKey;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List get_trailingActions() {
        return this._trailingActions;
    }
}
