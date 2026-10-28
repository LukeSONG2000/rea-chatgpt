package defpackage;

import com.openai.valdi.chatgpt.maps.MapRouteSummaryPanelViewModel;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'sections':a<r:'[0]'>,'summary':r?:'[1]','locale':s,'isDarkMode':b", typeReferences = {aab0.class, MapRouteSummaryPanelViewModel.class})
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B3\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Leab0;", "Lcom/snap/valdi/utils/b;", "", "Laab0;", "sections", "Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;", "summary", "", "locale", "", "isDarkMode", "<init>", "(Ljava/util/List;Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;Ljava/lang/String;Z)V", "_sections", "Ljava/util/List;", "_summary", "Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;", "_locale", "Ljava/lang/String;", "_isDarkMode", "Z", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class eab0 extends b {
    private boolean _isDarkMode;
    private String _locale;
    private List<aab0> _sections;
    private MapRouteSummaryPanelViewModel _summary;

    public eab0(List<aab0> list, MapRouteSummaryPanelViewModel mapRouteSummaryPanelViewModel, String str, boolean z) {
        this._sections = list;
        this._summary = mapRouteSummaryPanelViewModel;
        this._locale = str;
        this._isDarkMode = z;
    }
}
