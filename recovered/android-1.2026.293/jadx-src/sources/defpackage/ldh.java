package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTboRoomSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ldh extends xcc0 {
    public static final kdh k = new kdh(3, o2p0.a(ldh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboRoomImpression", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptTboRoomSource g;
    public final String h;
    public final String i;
    public final String j;

    public ldh(String str, String str2, String str3, ChatgptTboRoomSource chatgptTboRoomSource, String str4, String str5, String str6, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptTboRoomSource;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ldh)) {
            return false;
        }
        ldh ldhVar = (ldh) obj;
        return kdd.l(a(), ldhVar.a()) && kdd.l(this.d, ldhVar.d) && kdd.l(this.e, ldhVar.e) && kdd.l(this.f, ldhVar.f) && this.g == ldhVar.g && kdd.l(this.h, ldhVar.h) && kdd.l(this.i, ldhVar.i) && kdd.l(this.j, ldhVar.j);
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
        ChatgptTboRoomSource chatgptTboRoomSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptTboRoomSource != null ? chatgptTboRoomSource.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = iHashCode7 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
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
        ChatgptTboRoomSource chatgptTboRoomSource = this.g;
        if (chatgptTboRoomSource != null) {
            arrayList.add("source=" + chatgptTboRoomSource);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "notification_id=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "onboarding_attempt_id=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "onboarding_flow_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTboRoomImpression{", "}", 0, null, null, 56);
    }
}
