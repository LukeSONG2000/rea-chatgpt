package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o4g extends xcc0 {
    public static final n4g k = new n4g(3, o2p0.a(o4g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptGlobalSearchSourceKey f;
    public final ChatgptGlobalSearchResultType g;
    public final ChatgptGlobalSearchResultTab h;
    public final Integer i;
    public final ChatgptGlobalSearchResultOrigin j;

    public o4g(String str, String str2, ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey, ChatgptGlobalSearchResultType chatgptGlobalSearchResultType, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, Integer num, ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptGlobalSearchSourceKey;
        this.g = chatgptGlobalSearchResultType;
        this.h = chatgptGlobalSearchResultTab;
        this.i = num;
        this.j = chatgptGlobalSearchResultOrigin;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o4g)) {
            return false;
        }
        o4g o4gVar = (o4g) obj;
        return kdd.l(a(), o4gVar.a()) && kdd.l(this.d, o4gVar.d) && kdd.l(this.e, o4gVar.e) && this.f == o4gVar.f && this.g == o4gVar.g && this.h == o4gVar.h && kdd.l(this.i, o4gVar.i) && this.j == o4gVar.j;
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
        int iHashCode8 = iHashCode7 + (chatgptGlobalSearchResultOrigin != null ? chatgptGlobalSearchResultOrigin.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
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
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchResultImpression{", "}", 0, null, null, 56);
    }

    public /* synthetic */ o4g(String str, String str2, ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey, ChatgptGlobalSearchResultType chatgptGlobalSearchResultType, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, Integer num, ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin) {
        this(str, str2, chatgptGlobalSearchSourceKey, chatgptGlobalSearchResultType, chatgptGlobalSearchResultTab, num, chatgptGlobalSearchResultOrigin, sza.d);
    }
}
