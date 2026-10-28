package defpackage;

import com.openai.valdi.chatgpt.maps.MapPlaceFacts;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'id':s,'title':s,'facts':r:'[0]','routeContext':s?,'notes':s?,'outgoingLeg':s?,'currentLocation':b,'imageURLs':a<s>,'websiteURL':s?", typeReferences = {MapPlaceFacts.class})
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001Bg\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0012R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0012¨\u0006\u001e"}, d2 = {"Lz9b0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;", "facts", "routeContext", "notes", "outgoingLeg", "", "currentLocation", "", "imageURLs", "websiteURL", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V", "_id", "Ljava/lang/String;", "_title", "_facts", "Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;", "_routeContext", "_notes", "_outgoingLeg", "_currentLocation", "Z", "_imageURLs", "Ljava/util/List;", "_websiteURL", "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class z9b0 extends b {
    private boolean _currentLocation;
    private MapPlaceFacts _facts;
    private String _id;
    private List<String> _imageURLs;
    private String _notes;
    private String _outgoingLeg;
    private String _routeContext;
    private String _title;
    private String _websiteURL;

    public z9b0(String str, String str2, MapPlaceFacts mapPlaceFacts, String str3, String str4, String str5, boolean z, List<String> list, String str6) {
        this._id = str;
        this._title = str2;
        this._facts = mapPlaceFacts;
        this._routeContext = str3;
        this._notes = str4;
        this._outgoingLeg = str5;
        this._currentLocation = z;
        this._imageURLs = list;
        this._websiteURL = str6;
    }
}
