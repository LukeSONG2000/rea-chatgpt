package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r4g extends xcc0 {
    public static final q4g m = new q4g(3, o2p0.a(r4g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptGlobalSearchSourceKey f;
    public final ChatgptGlobalSearchResultType g;
    public final ChatgptGlobalSearchResultTab h;
    public final Integer i;
    public final ChatgptGlobalSearchResultOrigin j;
    public final ChatgptGlobalSearchOpenDisposition k;
    public final ChatgptClientContextWebFrontend l;

    public r4g(String str, String str2, ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey, ChatgptGlobalSearchResultType chatgptGlobalSearchResultType, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, Integer num, ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin, ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptGlobalSearchSourceKey;
        this.g = chatgptGlobalSearchResultType;
        this.h = chatgptGlobalSearchResultTab;
        this.i = num;
        this.j = chatgptGlobalSearchResultOrigin;
        this.k = chatgptGlobalSearchOpenDisposition;
        this.l = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r4g)) {
            return false;
        }
        r4g r4gVar = (r4g) obj;
        return kdd.l(a(), r4gVar.a()) && kdd.l(this.d, r4gVar.d) && kdd.l(this.e, r4gVar.e) && this.f == r4gVar.f && this.g == r4gVar.g && this.h == r4gVar.h && kdd.l(this.i, r4gVar.i) && this.j == r4gVar.j && this.k == r4gVar.k && this.l == r4gVar.l;
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
        ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptGlobalSearchSourceKey != null ? chatgptGlobalSearchSourceKey.hashCode() : 0)) * 37;
        ChatgptGlobalSearchResultType chatgptGlobalSearchResultType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptGlobalSearchResultType != null ? chatgptGlobalSearchResultType.hashCode() : 0)) * 37;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptGlobalSearchResultTab != null ? chatgptGlobalSearchResultTab.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptGlobalSearchResultOrigin != null ? chatgptGlobalSearchResultOrigin.hashCode() : 0)) * 37;
        ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptGlobalSearchOpenDisposition != null ? chatgptGlobalSearchOpenDisposition.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        int iHashCode10 = iHashCode9 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "search_query_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "result_id=", arrayList);
        }
        ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey = this.f;
        if (chatgptGlobalSearchSourceKey != null) {
            arrayList.add("source_key=" + chatgptGlobalSearchSourceKey);
        }
        ChatgptGlobalSearchResultType chatgptGlobalSearchResultType = this.g;
        if (chatgptGlobalSearchResultType != null) {
            arrayList.add("result_type=" + chatgptGlobalSearchResultType);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.h;
        if (chatgptGlobalSearchResultTab != null) {
            arrayList.add("result_tab=" + chatgptGlobalSearchResultTab);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("global_index=", num, arrayList);
        }
        ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin = this.j;
        if (chatgptGlobalSearchResultOrigin != null) {
            arrayList.add("result_origin=" + chatgptGlobalSearchResultOrigin);
        }
        ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition = this.k;
        if (chatgptGlobalSearchOpenDisposition != null) {
            arrayList.add("open_disposition=" + chatgptGlobalSearchOpenDisposition);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchResultOpen{", "}", 0, null, null, 56);
    }

    public /* synthetic */ r4g(String str, String str2, ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey, ChatgptGlobalSearchResultType chatgptGlobalSearchResultType, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, Integer num, ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin) {
        this(str, str2, chatgptGlobalSearchSourceKey, chatgptGlobalSearchResultType, chatgptGlobalSearchResultTab, num, chatgptGlobalSearchResultOrigin, ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW, null, sza.d);
    }
}
