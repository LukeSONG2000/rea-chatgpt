package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i4g extends xcc0 {
    public static final h4g j = new h4g(3, o2p0.a(i4g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;
    public final ChatgptGlobalSearchResultTab g;
    public final v3g h;
    public final ChatgptClientContextWebFrontend i;

    public /* synthetic */ i4g(String str, String str2, Integer num, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, v3g v3gVar, int i) {
        this(str, str2, num, chatgptGlobalSearchResultTab, (i & 16) != 0 ? null : v3gVar, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i4g)) {
            return false;
        }
        i4g i4gVar = (i4g) obj;
        return kdd.l(a(), i4gVar.a()) && kdd.l(this.d, i4gVar.d) && kdd.l(this.e, i4gVar.e) && kdd.l(this.f, i4gVar.f) && this.g == i4gVar.g && kdd.l(this.h, i4gVar.h) && this.i == i4gVar.i;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptGlobalSearchResultTab != null ? chatgptGlobalSearchResultTab.hashCode() : 0)) * 37;
        v3g v3gVar = this.h;
        int iHashCode6 = (iHashCode5 + (v3gVar != null ? v3gVar.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.i;
        int iHashCode7 = iHashCode6 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "search_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "search_query_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("query_sequence_number=", num, arrayList);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.g;
        if (chatgptGlobalSearchResultTab != null) {
            arrayList.add("result_tab=" + chatgptGlobalSearchResultTab);
        }
        v3g v3gVar = this.h;
        if (v3gVar != null) {
            arrayList.add("library_filter=" + v3gVar);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.i;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchQueryIssued{", "}", 0, null, null, 56);
    }

    public i4g(String str, String str2, Integer num, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, v3g v3gVar, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = chatgptGlobalSearchResultTab;
        this.h = v3gVar;
        this.i = chatgptClientContextWebFrontend;
    }
}
