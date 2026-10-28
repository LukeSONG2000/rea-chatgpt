package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptNotificationsPushAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sng extends xcc0 {
    public static final rng n = new rng(3, o2p0.a(sng.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationsPushInteraction", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final ChatgptNotificationsPushAction m;

    public sng(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ChatgptNotificationsPushAction chatgptNotificationsPushAction, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = chatgptNotificationsPushAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sng)) {
            return false;
        }
        sng sngVar = (sng) obj;
        return kdd.l(a(), sngVar.a()) && kdd.l(this.d, sngVar.d) && kdd.l(this.e, sngVar.e) && kdd.l(this.f, sngVar.f) && kdd.l(this.g, sngVar.g) && kdd.l(this.h, sngVar.h) && kdd.l(this.i, sngVar.i) && kdd.l(this.j, sngVar.j) && kdd.l(this.k, sngVar.k) && kdd.l(this.l, sngVar.l) && this.m == sngVar.m;
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
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.j;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.k;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.l;
        int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 37;
        ChatgptNotificationsPushAction chatgptNotificationsPushAction = this.m;
        int iHashCode11 = iHashCode10 + (chatgptNotificationsPushAction != null ? chatgptNotificationsPushAction.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "ios_notification_request_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "server_notification_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "notification_category=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "android_channel_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "action_id=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "notification_type=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "room_id=", arrayList);
        }
        String str8 = this.k;
        if (str8 != null) {
            zes.o(str8, "tbo_id=", arrayList);
        }
        String str9 = this.l;
        if (str9 != null) {
            zes.o(str9, "legacy_statsig_event_name=", arrayList);
        }
        ChatgptNotificationsPushAction chatgptNotificationsPushAction = this.m;
        if (chatgptNotificationsPushAction != null) {
            arrayList.add("action=" + chatgptNotificationsPushAction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptNotificationsPushInteraction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ sng(String str, String str2, String str3, String str4, String str5, String str6, String str7, ChatgptNotificationsPushAction chatgptNotificationsPushAction) {
        this(null, str, null, str2, str3, str4, str5, str6, str7, chatgptNotificationsPushAction, sza.d);
    }
}
