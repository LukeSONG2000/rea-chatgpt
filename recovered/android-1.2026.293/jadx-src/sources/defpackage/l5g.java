package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l5g extends xcc0 {
    public static final k5g f = new k5g(3, o2p0.a(l5g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen", 2, null, 0);
    public final String d;
    public final ChatgptGlobalSearchResultTab e;

    public l5g(String str, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = chatgptGlobalSearchResultTab;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l5g)) {
            return false;
        }
        l5g l5gVar = (l5g) obj;
        return kdd.l(a(), l5gVar.a()) && kdd.l(this.d, l5gVar.d) && this.e == l5gVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.e;
        int iHashCode3 = iHashCode2 + (chatgptGlobalSearchResultTab != null ? chatgptGlobalSearchResultTab.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "search_session_id=", arrayList);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.e;
        if (chatgptGlobalSearchResultTab != null) {
            arrayList.add("result_tab=" + chatgptGlobalSearchResultTab);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchTabOpen{", "}", 0, null, null, 56);
    }

    public /* synthetic */ l5g(String str, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab) {
        this(str, chatgptGlobalSearchResultTab, sza.d);
    }
}
