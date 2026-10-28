package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo5 extends xcc0 {
    public static final yo5 l = new yo5(3, o2p0.a(zo5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryReceived", 2, null, 0);
    public final on5 d;
    public final xn5 e;
    public final String f;
    public final Boolean g;
    public final String h;
    public final Long i;
    public final bp5 j;
    public final qo5 k;

    public /* synthetic */ zo5(on5 on5Var, xn5 xn5Var, String str, int i) {
        this((i & 1) != 0 ? null : on5Var, (i & 2) != 0 ? null : xn5Var, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : Boolean.TRUE, null, null, null, null, sza.d);
    }

    public static zo5 b(zo5 zo5Var, xn5 xn5Var, String str, Long l2, int i) {
        on5 on5Var = zo5Var.d;
        if ((i & 2) != 0) {
            xn5Var = zo5Var.e;
        }
        xn5 xn5Var2 = xn5Var;
        String str2 = zo5Var.f;
        Boolean bool = zo5Var.g;
        if ((i & 16) != 0) {
            str = zo5Var.h;
        }
        String str3 = str;
        if ((i & 32) != 0) {
            l2 = zo5Var.i;
        }
        return new zo5(on5Var, xn5Var2, str2, bool, str3, l2, zo5Var.j, zo5Var.k, zo5Var.a());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zo5)) {
            return false;
        }
        zo5 zo5Var = (zo5) obj;
        return kdd.l(a(), zo5Var.a()) && kdd.l(this.d, zo5Var.d) && kdd.l(this.e, zo5Var.e) && kdd.l(this.f, zo5Var.f) && kdd.l(this.g, zo5Var.g) && kdd.l(this.h, zo5Var.h) && kdd.l(this.i, zo5Var.i) && kdd.l(this.j, zo5Var.j) && kdd.l(this.k, zo5Var.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        on5 on5Var = this.d;
        int iHashCode2 = (iHashCode + (on5Var != null ? on5Var.hashCode() : 0)) * 37;
        xn5 xn5Var = this.e;
        int iHashCode3 = (iHashCode2 + (xn5Var != null ? xn5Var.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l2 = this.i;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        bp5 bp5Var = this.j;
        int iHashCode8 = (iHashCode7 + (bp5Var != null ? bp5Var.hashCode() : 0)) * 37;
        qo5 qo5Var = this.k;
        int iHashCode9 = iHashCode8 + (qo5Var != null ? qo5Var.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        on5 on5Var = this.d;
        if (on5Var != null) {
            arrayList.add("attribution=" + on5Var);
        }
        xn5 xn5Var = this.e;
        if (xn5Var != null) {
            arrayList.add("client=" + xn5Var);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "entry_url=", arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_foreground_event=", bool, arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "app_entry_instance_id=", arrayList);
        }
        Long l2 = this.i;
        if (l2 != null) {
            zes.n("app_entry_received_ts=", l2, arrayList);
        }
        bp5 bp5Var = this.j;
        if (bp5Var != null) {
            arrayList.add("auth_history=" + bp5Var);
        }
        qo5 qo5Var = this.k;
        if (qo5Var != null) {
            arrayList.add("partner_referral=" + qo5Var);
        }
        return a0n.X0(arrayList, ", ", "AppEntryReceived{", "}", 0, null, null, 56);
    }

    public zo5(on5 on5Var, xn5 xn5Var, String str, Boolean bool, String str2, Long l2, bp5 bp5Var, qo5 qo5Var, sza szaVar) {
        super(l, szaVar);
        this.d = on5Var;
        this.e = xn5Var;
        this.f = str;
        this.g = bool;
        this.h = str2;
        this.i = l2;
        this.j = bp5Var;
        this.k = qo5Var;
    }
}
