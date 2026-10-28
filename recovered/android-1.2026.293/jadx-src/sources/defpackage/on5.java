package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class on5 extends xcc0 {
    public static final nn5 l = new nn5(3, o2p0.a(on5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryAttributionContext", 2, null, 0);
    public final String d;
    public final np5 e;
    public final AppEntryChannel f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ on5(String str, np5 np5Var, AppEntryChannel appEntryChannel, String str2, String str3, String str4, String str5, String str6, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : np5Var, (i & 4) != 0 ? null : appEntryChannel, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof on5)) {
            return false;
        }
        on5 on5Var = (on5) obj;
        return kdd.l(a(), on5Var.a()) && kdd.l(this.d, on5Var.d) && kdd.l(this.e, on5Var.e) && this.f == on5Var.f && kdd.l(this.g, on5Var.g) && kdd.l(this.h, on5Var.h) && kdd.l(this.i, on5Var.i) && kdd.l(this.j, on5Var.j) && kdd.l(this.k, on5Var.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        np5 np5Var = this.e;
        int iHashCode3 = (iHashCode2 + (np5Var != null ? np5Var.hashCode() : 0)) * 37;
        AppEntryChannel appEntryChannel = this.f;
        int iHashCode4 = (iHashCode3 + (appEntryChannel != null ? appEntryChannel.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = iHashCode8 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        np5 np5Var = this.e;
        if (np5Var != null) {
            arrayList.add("utm=" + np5Var);
        }
        AppEntryChannel appEntryChannel = this.f;
        if (appEntryChannel != null) {
            arrayList.add("channel=" + appEntryChannel);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "notification_id=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "notification_channel_id=", arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "entry_id=", arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "deep_link_id=", arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "referrer_domain=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AppEntryAttributionContext{", "}", 0, null, null, 56);
    }

    public on5(String str, np5 np5Var, AppEntryChannel appEntryChannel, String str2, String str3, String str4, String str5, String str6, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = np5Var;
        this.f = appEntryChannel;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
    }
}
