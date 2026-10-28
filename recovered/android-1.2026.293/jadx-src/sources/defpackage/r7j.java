package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.CodexRealtimeVoiceHttpOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r7j extends xcc0 {
    public static final q7j t = new q7j(3, o2p0.a(r7j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceHttpTiming", 2, null, 0);
    public final Long d;
    public final Long e;
    public final Integer f;
    public final Boolean g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final CodexRealtimeVoiceHttpOutcome r;
    public final Long s;

    public r7j(Long l, Long l2, Integer num, Boolean bool, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, CodexRealtimeVoiceHttpOutcome codexRealtimeVoiceHttpOutcome, Long l13, sza szaVar) {
        super(t, szaVar);
        this.d = l;
        this.e = l2;
        this.f = num;
        this.g = bool;
        this.h = l3;
        this.i = l4;
        this.j = l5;
        this.k = l6;
        this.l = l7;
        this.m = l8;
        this.n = l9;
        this.o = l10;
        this.p = l11;
        this.q = l12;
        this.r = codexRealtimeVoiceHttpOutcome;
        this.s = l13;
    }

    public final Long b() {
        return this.i;
    }

    public final Long c() {
        return this.h;
    }

    public final Long d() {
        return this.e;
    }

    public final Long e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r7j)) {
            return false;
        }
        r7j r7jVar = (r7j) obj;
        return kdd.l(a(), r7jVar.a()) && kdd.l(this.d, r7jVar.d) && kdd.l(this.e, r7jVar.e) && kdd.l(this.f, r7jVar.f) && kdd.l(this.g, r7jVar.g) && kdd.l(this.h, r7jVar.h) && kdd.l(this.i, r7jVar.i) && kdd.l(this.j, r7jVar.j) && kdd.l(this.k, r7jVar.k) && kdd.l(this.l, r7jVar.l) && kdd.l(this.m, r7jVar.m) && kdd.l(this.n, r7jVar.n) && kdd.l(this.o, r7jVar.o) && kdd.l(this.p, r7jVar.p) && kdd.l(this.q, r7jVar.q) && this.r == r7jVar.r && kdd.l(this.s, r7jVar.s);
    }

    public final Long f() {
        return this.l;
    }

    public final Long g() {
        return this.k;
    }

    public final Long h() {
        return this.j;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.e;
        int iHashCode3 = (iHashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Long l3 = this.h;
        int iHashCode6 = (iHashCode5 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.i;
        int iHashCode7 = (iHashCode6 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.j;
        int iHashCode8 = (iHashCode7 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Long l6 = this.k;
        int iHashCode9 = (iHashCode8 + (l6 != null ? Long.hashCode(l6.longValue()) : 0)) * 37;
        Long l7 = this.l;
        int iHashCode10 = (iHashCode9 + (l7 != null ? Long.hashCode(l7.longValue()) : 0)) * 37;
        Long l8 = this.m;
        int iHashCode11 = (iHashCode10 + (l8 != null ? Long.hashCode(l8.longValue()) : 0)) * 37;
        Long l9 = this.n;
        int iHashCode12 = (iHashCode11 + (l9 != null ? Long.hashCode(l9.longValue()) : 0)) * 37;
        Long l10 = this.o;
        int iHashCode13 = (iHashCode12 + (l10 != null ? Long.hashCode(l10.longValue()) : 0)) * 37;
        Long l11 = this.p;
        int iHashCode14 = (iHashCode13 + (l11 != null ? Long.hashCode(l11.longValue()) : 0)) * 37;
        Long l12 = this.q;
        int iHashCode15 = (iHashCode14 + (l12 != null ? Long.hashCode(l12.longValue()) : 0)) * 37;
        CodexRealtimeVoiceHttpOutcome codexRealtimeVoiceHttpOutcome = this.r;
        int iHashCode16 = (iHashCode15 + (codexRealtimeVoiceHttpOutcome != null ? codexRealtimeVoiceHttpOutcome.hashCode() : 0)) * 37;
        Long l13 = this.s;
        int iHashCode17 = iHashCode16 + (l13 != null ? Long.hashCode(l13.longValue()) : 0);
        this.c = iHashCode17;
        return iHashCode17;
    }

    public final Long i() {
        return this.s;
    }

    public final Boolean j() {
        return this.g;
    }

    public final CodexRealtimeVoiceHttpOutcome k() {
        return this.r;
    }

    public final Long l() {
        return this.o;
    }

    public final Long n() {
        return this.q;
    }

    public final Long o() {
        return this.p;
    }

    public final Long p() {
        return this.n;
    }

    public final Long q() {
        return this.d;
    }

    public final Integer r() {
        return this.f;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            zes.n("started_ts=", l, arrayList);
        }
        Long l2 = this.e;
        if (l2 != null) {
            zes.n("completed_ts=", l2, arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("status=", num, arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("has_detailed_timings=", bool, arrayList);
        }
        Long l3 = this.h;
        if (l3 != null) {
            zes.n("call_started_ts=", l3, arrayList);
        }
        Long l4 = this.i;
        if (l4 != null) {
            zes.n("call_completed_ts=", l4, arrayList);
        }
        Long l5 = this.j;
        if (l5 != null) {
            zes.n("domain_lookup_started_ts=", l5, arrayList);
        }
        Long l6 = this.k;
        if (l6 != null) {
            zes.n("domain_lookup_completed_ts=", l6, arrayList);
        }
        Long l7 = this.l;
        if (l7 != null) {
            zes.n("connect_started_ts=", l7, arrayList);
        }
        Long l8 = this.m;
        if (l8 != null) {
            zes.n("connect_completed_ts=", l8, arrayList);
        }
        Long l9 = this.n;
        if (l9 != null) {
            zes.n("secure_connect_started_ts=", l9, arrayList);
        }
        Long l10 = this.o;
        if (l10 != null) {
            zes.n("request_started_ts=", l10, arrayList);
        }
        Long l11 = this.p;
        if (l11 != null) {
            zes.n("response_started_ts=", l11, arrayList);
        }
        Long l12 = this.q;
        if (l12 != null) {
            zes.n("response_completed_ts=", l12, arrayList);
        }
        CodexRealtimeVoiceHttpOutcome codexRealtimeVoiceHttpOutcome = this.r;
        if (codexRealtimeVoiceHttpOutcome != null) {
            arrayList.add("outcome=" + codexRealtimeVoiceHttpOutcome);
        }
        Long l13 = this.s;
        if (l13 != null) {
            zes.n("duration_ms=", l13, arrayList);
        }
        return a0n.X0(arrayList, ", ", "CodexRealtimeVoiceHttpTiming{", "}", 0, null, null, 56);
    }
}
