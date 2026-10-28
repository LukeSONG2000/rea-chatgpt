package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ehh extends xcc0 {
    public static final dhh m = new dhh(3, o2p0.a(ehh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics", 2, null, 0);
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;

    public ehh(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Boolean bool5, Integer num4, sza szaVar) {
        super(m, szaVar);
        this.d = bool;
        this.e = bool2;
        this.f = bool3;
        this.g = bool4;
        this.h = num;
        this.i = num2;
        this.j = num3;
        this.k = bool5;
        this.l = num4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ehh)) {
            return false;
        }
        ehh ehhVar = (ehh) obj;
        return kdd.l(a(), ehhVar.a()) && kdd.l(this.d, ehhVar.d) && kdd.l(this.e, ehhVar.e) && kdd.l(this.f, ehhVar.f) && kdd.l(this.g, ehhVar.g) && kdd.l(this.h, ehhVar.h) && kdd.l(this.i, ehhVar.i) && kdd.l(this.j, ehhVar.j) && kdd.l(this.k, ehhVar.k) && kdd.l(this.l, ehhVar.l);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.e;
        int iHashCode3 = (iHashCode2 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.f;
        int iHashCode4 = (iHashCode3 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.g;
        int iHashCode5 = (iHashCode4 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.j;
        int iHashCode8 = (iHashCode7 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Boolean bool5 = this.k;
        int iHashCode9 = (iHashCode8 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        Integer num4 = this.l;
        int iHashCode10 = iHashCode9 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.d;
        if (bool != null) {
            zes.k("stream_successful_request=", bool, arrayList);
        }
        Boolean bool2 = this.e;
        if (bool2 != null) {
            zes.k("stream_was_sending_prompt=", bool2, arrayList);
        }
        Boolean bool3 = this.f;
        if (bool3 != null) {
            zes.k("throttled_by_cap=", bool3, arrayList);
        }
        Boolean bool4 = this.g;
        if (bool4 != null) {
            zes.k("reset_after_failure=", bool4, arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("active_job_count=", num, arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("max_job_count=", num2, arrayList);
        }
        Integer num3 = this.j;
        if (num3 != null) {
            zes.m("retry_count=", num3, arrayList);
        }
        Boolean bool5 = this.k;
        if (bool5 != null) {
            zes.k("waits_for_connectivity=", bool5, arrayList);
        }
        Integer num4 = this.l;
        if (num4 != null) {
            zes.m("wait_for_foreground_seconds=", num4, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptUserFacingErrorPollingDiagnostics{", "}", 0, null, null, 56);
    }
}
