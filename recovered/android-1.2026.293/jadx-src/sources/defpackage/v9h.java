package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v9h extends xcc0 {
    public static final u9h g = new u9h(3, o2p0.a(v9h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked", 2, null, 0);
    public final String d;
    public final Integer e;
    public final String f;

    public v9h(sza szaVar, Integer num, String str, String str2) {
        super(g, szaVar);
        this.d = str;
        this.e = num;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v9h)) {
            return false;
        }
        v9h v9hVar = (v9h) obj;
        return kdd.l(a(), v9hVar.a()) && kdd.l(this.d, v9hVar.d) && kdd.l(this.e, v9hVar.e) && kdd.l(this.f, v9hVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "category=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSuggestionsNullStateClicked{", "}", 0, null, null, 56);
    }

    public /* synthetic */ v9h(Integer num, String str) {
        this(sza.d, num, str, "task_suggestions");
    }
}
