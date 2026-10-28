package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e4g extends xcc0 {
    public static final d4g g = new d4g(3, o2p0.a(e4g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails", 2, null, 0);
    public final ChatgptGlobalSearchErrorType d;
    public final String e;
    public final Integer f;

    public e4g(ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType, String str, Integer num, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptGlobalSearchErrorType;
        this.e = str;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e4g)) {
            return false;
        }
        e4g e4gVar = (e4g) obj;
        return kdd.l(a(), e4gVar.a()) && this.d == e4gVar.d && kdd.l(this.e, e4gVar.e) && kdd.l(this.f, e4gVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = this.d;
        int iHashCode2 = (iHashCode + (chatgptGlobalSearchErrorType != null ? chatgptGlobalSearchErrorType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = this.d;
        if (chatgptGlobalSearchErrorType != null) {
            arrayList.add("type=" + chatgptGlobalSearchErrorType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "code=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("http_status=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchQueryErrorDetails{", "}", 0, null, null, 56);
    }
}
