package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g2g extends xcc0 {
    public static final f2g n = new f2g(3, o2p0.a(g2g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadTransientRetryStarted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final Long i;
    public final Integer j;
    public final Integer k;
    public final Integer l;
    public final String m;

    public g2g(String str, String str2, String str3, String str4, Long l, Long l2, Integer num, Integer num2, Integer num3, String str5, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = l;
        this.i = l2;
        this.j = num;
        this.k = num2;
        this.l = num3;
        this.m = str5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g2g)) {
            return false;
        }
        g2g g2gVar = (g2g) obj;
        return kdd.l(a(), g2gVar.a()) && kdd.l(this.d, g2gVar.d) && kdd.l(this.e, g2gVar.e) && kdd.l(this.f, g2gVar.f) && kdd.l(this.g, g2gVar.g) && kdd.l(this.h, g2gVar.h) && kdd.l(this.i, g2gVar.i) && kdd.l(this.j, g2gVar.j) && kdd.l(this.k, g2gVar.k) && kdd.l(this.l, g2gVar.l) && kdd.l(this.m, g2gVar.m);
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
        Long l = this.h;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.i;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Integer num = this.j;
        int iHashCode8 = (iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.k;
        int iHashCode9 = (iHashCode8 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.l;
        int iHashCode10 = (iHashCode9 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = iHashCode10 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "upload_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "file_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "retry_step=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "retry_reason=", arrayList);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("delay_ms=", l, arrayList);
        }
        Long l2 = this.i;
        if (l2 != null) {
            zes.n("retried_bytes=", l2, arrayList);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("multipart_part_index=", num, arrayList);
        }
        Integer num2 = this.k;
        if (num2 != null) {
            zes.m("retry_attempt_number=", num2, arrayList);
        }
        Integer num3 = this.l;
        if (num3 != null) {
            zes.m("multipart_active_part_count=", num3, arrayList);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "attempt_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileUploadTransientRetryStarted{", "}", 0, null, null, 56);
    }
}
