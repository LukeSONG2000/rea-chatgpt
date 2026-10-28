package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptComposerDisplayEntrypoint;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsEventType;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsPresentation;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsRowStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xlf extends xcc0 {
    public static final wlf m = new wlf(3, o2p0.a(xlf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerSuggestionsEvent", 2, null, 0);
    public final ChatgptComposerSuggestionsEventType d;
    public final String e;
    public final ChatgptComposerDisplayEntrypoint f;
    public final ChatgptComposerSuggestionsPresentation g;
    public final ChatgptComposerSuggestionsRowStyle h;
    public final Integer i;
    public final Boolean j;
    public final Boolean k;
    public final List l;

    public xlf(ChatgptComposerSuggestionsEventType chatgptComposerSuggestionsEventType, String str, ChatgptComposerDisplayEntrypoint chatgptComposerDisplayEntrypoint, ChatgptComposerSuggestionsPresentation chatgptComposerSuggestionsPresentation, ChatgptComposerSuggestionsRowStyle chatgptComposerSuggestionsRowStyle, Integer num, Boolean bool, List list, Boolean bool2, sza szaVar) {
        super(m, szaVar);
        this.d = chatgptComposerSuggestionsEventType;
        this.e = str;
        this.f = chatgptComposerDisplayEntrypoint;
        this.g = chatgptComposerSuggestionsPresentation;
        this.h = chatgptComposerSuggestionsRowStyle;
        this.i = num;
        this.j = bool;
        this.k = bool2;
        this.l = to60.M("items", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xlf)) {
            return false;
        }
        xlf xlfVar = (xlf) obj;
        return kdd.l(a(), xlfVar.a()) && this.d == xlfVar.d && kdd.l(this.e, xlfVar.e) && this.f == xlfVar.f && this.g == xlfVar.g && this.h == xlfVar.h && kdd.l(this.i, xlfVar.i) && kdd.l(this.j, xlfVar.j) && this.l.equals(xlfVar.l) && kdd.l(this.k, xlfVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptComposerSuggestionsEventType chatgptComposerSuggestionsEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptComposerSuggestionsEventType != null ? chatgptComposerSuggestionsEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptComposerDisplayEntrypoint chatgptComposerDisplayEntrypoint = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptComposerDisplayEntrypoint != null ? chatgptComposerDisplayEntrypoint.hashCode() : 0)) * 37;
        ChatgptComposerSuggestionsPresentation chatgptComposerSuggestionsPresentation = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptComposerSuggestionsPresentation != null ? chatgptComposerSuggestionsPresentation.hashCode() : 0)) * 37;
        ChatgptComposerSuggestionsRowStyle chatgptComposerSuggestionsRowStyle = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptComposerSuggestionsRowStyle != null ? chatgptComposerSuggestionsRowStyle.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.j;
        int iB = sh7.b((iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37, 37, this.l);
        Boolean bool2 = this.k;
        int iHashCode8 = iB + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptComposerSuggestionsEventType chatgptComposerSuggestionsEventType = this.d;
        if (chatgptComposerSuggestionsEventType != null) {
            arrayList.add("type=" + chatgptComposerSuggestionsEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptComposerDisplayEntrypoint chatgptComposerDisplayEntrypoint = this.f;
        if (chatgptComposerDisplayEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptComposerDisplayEntrypoint);
        }
        ChatgptComposerSuggestionsPresentation chatgptComposerSuggestionsPresentation = this.g;
        if (chatgptComposerSuggestionsPresentation != null) {
            arrayList.add("presentation=" + chatgptComposerSuggestionsPresentation);
        }
        ChatgptComposerSuggestionsRowStyle chatgptComposerSuggestionsRowStyle = this.h;
        if (chatgptComposerSuggestionsRowStyle != null) {
            arrayList.add("row_style=" + chatgptComposerSuggestionsRowStyle);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("item_count=", num, arrayList);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("can_scroll=", bool, arrayList);
        }
        List list = this.l;
        if (!list.isEmpty()) {
            zes.p("items=", list, arrayList);
        }
        Boolean bool2 = this.k;
        if (bool2 != null) {
            zes.k("home_feed_entrypoint_shown=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptComposerSuggestionsEvent{", "}", 0, null, null, 56);
    }
}
