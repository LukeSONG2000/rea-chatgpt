package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTboProfileActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gdh extends xcc0 {
    public static final fdh h = new fdh(3, o2p0.a(gdh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboProfileAction", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptTboProfileActionType g;

    public gdh(String str, String str2, String str3, ChatgptTboProfileActionType chatgptTboProfileActionType, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptTboProfileActionType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gdh)) {
            return false;
        }
        gdh gdhVar = (gdh) obj;
        return kdd.l(a(), gdhVar.a()) && kdd.l(this.d, gdhVar.d) && kdd.l(this.e, gdhVar.e) && kdd.l(this.f, gdhVar.f) && this.g == gdhVar.g;
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptTboProfileActionType chatgptTboProfileActionType = this.g;
        int iHashCode5 = iHashCode4 + (chatgptTboProfileActionType != null ? chatgptTboProfileActionType.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "tbo_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "room_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "tbo_session_id=", arrayList);
        }
        ChatgptTboProfileActionType chatgptTboProfileActionType = this.g;
        if (chatgptTboProfileActionType != null) {
            arrayList.add("action=" + chatgptTboProfileActionType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTboProfileAction{", "}", 0, null, null, 56);
    }
}
