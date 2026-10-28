package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho5 extends xcc0 {
    public static final go5 m = new go5(3, o2p0.a(ho5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryIdentityResolved", 2, null, 0);
    public final String d;
    public final Long e;
    public final Boolean f;
    public final on5 g;
    public final xn5 h;
    public final String i;
    public final Long j;
    public final AppEntryAccountUserIdStatus k;
    public final jo5 l;

    public ho5(String str, Long l, Boolean bool, on5 on5Var, xn5 xn5Var, String str2, Long l2, AppEntryAccountUserIdStatus appEntryAccountUserIdStatus, jo5 jo5Var, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = l;
        this.f = bool;
        this.g = on5Var;
        this.h = xn5Var;
        this.i = str2;
        this.j = l2;
        this.k = appEntryAccountUserIdStatus;
        this.l = jo5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ho5)) {
            return false;
        }
        ho5 ho5Var = (ho5) obj;
        return kdd.l(a(), ho5Var.a()) && kdd.l(this.d, ho5Var.d) && kdd.l(this.e, ho5Var.e) && kdd.l(this.f, ho5Var.f) && kdd.l(this.g, ho5Var.g) && kdd.l(this.h, ho5Var.h) && kdd.l(this.i, ho5Var.i) && kdd.l(this.j, ho5Var.j) && this.k == ho5Var.k && kdd.l(this.l, ho5Var.l);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        on5 on5Var = this.g;
        int iHashCode5 = (iHashCode4 + (on5Var != null ? on5Var.hashCode() : 0)) * 37;
        xn5 xn5Var = this.h;
        int iHashCode6 = (iHashCode5 + (xn5Var != null ? xn5Var.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l2 = this.j;
        int iHashCode8 = (iHashCode7 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        AppEntryAccountUserIdStatus appEntryAccountUserIdStatus = this.k;
        int iHashCode9 = (iHashCode8 + (appEntryAccountUserIdStatus != null ? appEntryAccountUserIdStatus.hashCode() : 0)) * 37;
        jo5 jo5Var = this.l;
        int iHashCode10 = iHashCode9 + (jo5Var != null ? jo5Var.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "app_entry_instance_id=", arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("app_entry_received_ts=", l, arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("is_foreground_event=", bool, arrayList);
        }
        on5 on5Var = this.g;
        if (on5Var != null) {
            arrayList.add("attribution=" + on5Var);
        }
        xn5 xn5Var = this.h;
        if (xn5Var != null) {
            arrayList.add("client=" + xn5Var);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "entry_url=", arrayList);
        }
        Long l2 = this.j;
        if (l2 != null) {
            zes.n("identity_resolution_latency_ms=", l2, arrayList);
        }
        AppEntryAccountUserIdStatus appEntryAccountUserIdStatus = this.k;
        if (appEntryAccountUserIdStatus != null) {
            arrayList.add("account_user_id_status=" + appEntryAccountUserIdStatus);
        }
        jo5 jo5Var = this.l;
        if (jo5Var != null) {
            arrayList.add("auth_history=" + jo5Var);
        }
        return a0n.X0(arrayList, ", ", "AppEntryIdentityResolved{", "}", 0, null, null, 56);
    }
}
