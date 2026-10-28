package defpackage;

import com.openai.valdi.chatgpt.maps.MapPlaceFacts;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'title':s,'currentLocation':b@?,'routeRole':s?,'incomingLeg':s?,'facts':r:'[0]','locale':s,'notes':s?,'notesLineLimit':d,'loading':b,'imageURLs':a<s>,'imageSize':d,'isDarkMode':b,'reduceMotion':b", typeReferences = {MapPlaceFacts.class})
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B\u0087\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0016\u0010 \u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010&\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010!R\u0016\u0010'\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010#R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010#¨\u0006)"}, d2 = {"Lp8b0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionTitleKey, "", "currentLocation", "routeRole", "incomingLeg", "Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;", "facts", "locale", "notes", "", "notesLineLimit", "loading", "", "imageURLs", "imageSize", "isDarkMode", "reduceMotion", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;DZZ)V", "_title", "Ljava/lang/String;", "_currentLocation", "Ljava/lang/Boolean;", "_routeRole", "_incomingLeg", "_facts", "Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;", "_locale", "_notes", "_notesLineLimit", "D", "_loading", "Z", "_imageURLs", "Ljava/util/List;", "_imageSize", "_isDarkMode", "_reduceMotion", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class p8b0 extends b {
    private Boolean _currentLocation;
    private MapPlaceFacts _facts;
    private double _imageSize;
    private List<String> _imageURLs;
    private String _incomingLeg;
    private boolean _isDarkMode;
    private boolean _loading;
    private String _locale;
    private String _notes;
    private double _notesLineLimit;
    private boolean _reduceMotion;
    private String _routeRole;
    private String _title;

    public p8b0(String str, Boolean bool, String str2, String str3, MapPlaceFacts mapPlaceFacts, String str4, String str5, double d, boolean z, List<String> list, double d2, boolean z2, boolean z3) {
        this._title = str;
        this._currentLocation = bool;
        this._routeRole = str2;
        this._incomingLeg = str3;
        this._facts = mapPlaceFacts;
        this._locale = str4;
        this._notes = str5;
        this._notesLineLimit = d;
        this._loading = z;
        this._imageURLs = list;
        this._imageSize = d2;
        this._isDarkMode = z2;
        this._reduceMotion = z3;
    }
}
