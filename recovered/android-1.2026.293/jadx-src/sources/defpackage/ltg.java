package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ltg extends xcc0 {
    public static final ktg i = new ktg(3, o2p0.a(ltg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptPlacesFollowUpSource g;
    public final String h;

    public ltg(String str, String str2, String str3, ChatgptPlacesFollowUpSource chatgptPlacesFollowUpSource, String str4, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptPlacesFollowUpSource;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ltg)) {
            return false;
        }
        ltg ltgVar = (ltg) obj;
        return kdd.l(a(), ltgVar.a()) && kdd.l(this.d, ltgVar.d) && kdd.l(this.e, ltgVar.e) && kdd.l(this.f, ltgVar.f) && this.g == ltgVar.g && kdd.l(this.h, ltgVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPlacesFollowUpSource chatgptPlacesFollowUpSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptPlacesFollowUpSource != null ? chatgptPlacesFollowUpSource.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "fullscreen_session_id=", arrayList);
        }
        ChatgptPlacesFollowUpSource chatgptPlacesFollowUpSource = this.g;
        if (chatgptPlacesFollowUpSource != null) {
            arrayList.add("follow_up_source=" + chatgptPlacesFollowUpSource);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "entity_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPlacesFollowUpSubmitted{", "}", 0, null, null, 56);
    }
}
