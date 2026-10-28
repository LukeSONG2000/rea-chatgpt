package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c4g extends xcc0 {
    public static final b4g i = new b4g(3, o2p0.a(c4g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError", 2, null, 0);
    public final String d;
    public final ChatgptGlobalSearchErrorType e;
    public final Integer f;
    public final e4g g;
    public final ChatgptClientContextWebFrontend h;

    public c4g(String str, ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType, Integer num, e4g e4gVar, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = chatgptGlobalSearchErrorType;
        this.f = num;
        this.g = e4gVar;
        this.h = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c4g)) {
            return false;
        }
        c4g c4gVar = (c4g) obj;
        return kdd.l(a(), c4gVar.a()) && kdd.l(this.d, c4gVar.d) && this.e == c4gVar.e && kdd.l(this.f, c4gVar.f) && kdd.l(this.g, c4gVar.g) && this.h == c4gVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptGlobalSearchErrorType != null ? chatgptGlobalSearchErrorType.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        e4g e4gVar = this.g;
        int iHashCode5 = (iHashCode4 + (e4gVar != null ? e4gVar.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.h;
        int iHashCode6 = iHashCode5 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "search_query_id=", arrayList);
        }
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = this.e;
        if (chatgptGlobalSearchErrorType != null) {
            arrayList.add("error_type=" + chatgptGlobalSearchErrorType);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("page_index=", num, arrayList);
        }
        e4g e4gVar = this.g;
        if (e4gVar != null) {
            arrayList.add("error=" + e4gVar);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.h;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchQueryError{", "}", 0, null, null, 56);
    }
}
