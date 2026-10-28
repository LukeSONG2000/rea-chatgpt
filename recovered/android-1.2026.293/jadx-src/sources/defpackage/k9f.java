package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityObservationStatus;
import protobuf_analytics_events.v1.ChatgptAdsVisibilitySnapshotKind;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k9f extends xcc0 {
    public static final j9f y = new j9f(3, o2p0.a(k9f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsVisibilitySummary", 2, null, 0);
    public final String d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final Double j;
    public final ChatgptAdsVisibilityObservationStatus k;
    public final ChatgptAdsVisibilitySnapshotKind l;
    public final ChatgptAdsVisibilityTerminationReason m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Long t;
    public final Long u;
    public final Long v;
    public final Long w;
    public final Long x;

    public k9f(String str, Integer num, Integer num2, String str2, Integer num3, Integer num4, Double d, ChatgptAdsVisibilityObservationStatus chatgptAdsVisibilityObservationStatus, ChatgptAdsVisibilitySnapshotKind chatgptAdsVisibilitySnapshotKind, ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, sza szaVar) {
        super(y, szaVar);
        this.d = str;
        this.e = num;
        this.f = num2;
        this.g = str2;
        this.h = num3;
        this.i = num4;
        this.j = d;
        this.k = chatgptAdsVisibilityObservationStatus;
        this.l = chatgptAdsVisibilitySnapshotKind;
        this.m = chatgptAdsVisibilityTerminationReason;
        this.n = l;
        this.o = l2;
        this.p = l3;
        this.q = l4;
        this.r = l5;
        this.s = l6;
        this.t = l7;
        this.u = l8;
        this.v = l9;
        this.w = l10;
        this.x = l11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k9f)) {
            return false;
        }
        k9f k9fVar = (k9f) obj;
        return kdd.l(a(), k9fVar.a()) && kdd.l(this.d, k9fVar.d) && kdd.l(this.e, k9fVar.e) && kdd.l(this.f, k9fVar.f) && kdd.l(this.g, k9fVar.g) && kdd.l(this.h, k9fVar.h) && kdd.l(this.i, k9fVar.i) && kdd.i(this.j, k9fVar.j) && this.k == k9fVar.k && this.l == k9fVar.l && this.m == k9fVar.m && kdd.l(this.n, k9fVar.n) && kdd.l(this.o, k9fVar.o) && kdd.l(this.p, k9fVar.p) && kdd.l(this.q, k9fVar.q) && kdd.l(this.r, k9fVar.r) && kdd.l(this.s, k9fVar.s) && kdd.l(this.t, k9fVar.t) && kdd.l(this.u, k9fVar.u) && kdd.l(this.v, k9fVar.v) && kdd.l(this.w, k9fVar.w) && kdd.l(this.x, k9fVar.x);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num3 = this.h;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.i;
        int iHashCode7 = (iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Double d = this.j;
        int iHashCode8 = (iHashCode7 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        ChatgptAdsVisibilityObservationStatus chatgptAdsVisibilityObservationStatus = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptAdsVisibilityObservationStatus != null ? chatgptAdsVisibilityObservationStatus.hashCode() : 0)) * 37;
        ChatgptAdsVisibilitySnapshotKind chatgptAdsVisibilitySnapshotKind = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptAdsVisibilitySnapshotKind != null ? chatgptAdsVisibilitySnapshotKind.hashCode() : 0)) * 37;
        ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptAdsVisibilityTerminationReason != null ? chatgptAdsVisibilityTerminationReason.hashCode() : 0)) * 37;
        Long l = this.n;
        int iHashCode12 = (iHashCode11 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.o;
        int iHashCode13 = (iHashCode12 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.p;
        int iHashCode14 = (iHashCode13 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.q;
        int iHashCode15 = (iHashCode14 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.r;
        int iHashCode16 = (iHashCode15 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Long l6 = this.s;
        int iHashCode17 = (iHashCode16 + (l6 != null ? Long.hashCode(l6.longValue()) : 0)) * 37;
        Long l7 = this.t;
        int iHashCode18 = (iHashCode17 + (l7 != null ? Long.hashCode(l7.longValue()) : 0)) * 37;
        Long l8 = this.u;
        int iHashCode19 = (iHashCode18 + (l8 != null ? Long.hashCode(l8.longValue()) : 0)) * 37;
        Long l9 = this.v;
        int iHashCode20 = (iHashCode19 + (l9 != null ? Long.hashCode(l9.longValue()) : 0)) * 37;
        Long l10 = this.w;
        int iHashCode21 = (iHashCode20 + (l10 != null ? Long.hashCode(l10.longValue()) : 0)) * 37;
        Long l11 = this.x;
        int iHashCode22 = iHashCode21 + (l11 != null ? Long.hashCode(l11.longValue()) : 0);
        this.c = iHashCode22;
        return iHashCode22;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "request_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("ads_response_index=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("ad_index=", num2, arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "display_id=", arrayList);
        }
        Integer num3 = this.h;
        if (num3 != null) {
            zes.m("snapshot_sequence=", num3, arrayList);
        }
        Integer num4 = this.i;
        if (num4 != null) {
            zes.m("measurement_version=", num4, arrayList);
        }
        Double d = this.j;
        if (d != null) {
            l0e.k("sample_ratio=", d, arrayList);
        }
        ChatgptAdsVisibilityObservationStatus chatgptAdsVisibilityObservationStatus = this.k;
        if (chatgptAdsVisibilityObservationStatus != null) {
            arrayList.add("observation_status=" + chatgptAdsVisibilityObservationStatus);
        }
        ChatgptAdsVisibilitySnapshotKind chatgptAdsVisibilitySnapshotKind = this.l;
        if (chatgptAdsVisibilitySnapshotKind != null) {
            arrayList.add("snapshot_kind=" + chatgptAdsVisibilitySnapshotKind);
        }
        ChatgptAdsVisibilityTerminationReason chatgptAdsVisibilityTerminationReason = this.m;
        if (chatgptAdsVisibilityTerminationReason != null) {
            arrayList.add("termination_reason=" + chatgptAdsVisibilityTerminationReason);
        }
        Long l = this.n;
        if (l != null) {
            zes.n("observed_foreground_ms=", l, arrayList);
        }
        Long l2 = this.o;
        if (l2 != null) {
            zes.n("visible_50_total_ms=", l2, arrayList);
        }
        Long l3 = this.p;
        if (l3 != null) {
            zes.n("visible_50_longest_ms=", l3, arrayList);
        }
        Long l4 = this.q;
        if (l4 != null) {
            zes.n("visible_95_total_ms=", l4, arrayList);
        }
        Long l5 = this.r;
        if (l5 != null) {
            zes.n("visible_95_longest_ms=", l5, arrayList);
        }
        Long l6 = this.s;
        if (l6 != null) {
            zes.n("unobserved_foreground_ms=", l6, arrayList);
        }
        Long l7 = this.t;
        if (l7 != null) {
            zes.n("return_to_view_count=", l7, arrayList);
        }
        Long l8 = this.u;
        if (l8 != null) {
            zes.n("visible_95_top_ms=", l8, arrayList);
        }
        Long l9 = this.v;
        if (l9 != null) {
            zes.n("visible_95_middle_ms=", l9, arrayList);
        }
        Long l10 = this.w;
        if (l10 != null) {
            zes.n("visible_95_bottom_ms=", l10, arrayList);
        }
        Long l11 = this.x;
        if (l11 != null) {
            zes.n("visible_95_position_unknown_ms=", l11, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAdsVisibilitySummary{", "}", 0, null, null, 56);
    }
}
