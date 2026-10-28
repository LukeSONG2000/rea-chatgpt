package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAdClickTapTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e8f extends xcc0 {
    public static final d8f m = new d8f(3, o2p0.a(e8f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdClickSignals", 2, null, 0);
    public final Long d;
    public final Boolean e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Float j;
    public final Long k;
    public final ChatgptAdClickTapTarget l;

    public e8f(Long l, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Float f, Long l2, ChatgptAdClickTapTarget chatgptAdClickTapTarget, sza szaVar) {
        super(m, szaVar);
        this.d = l;
        this.e = bool;
        this.f = num;
        this.g = num2;
        this.h = num3;
        this.i = num4;
        this.j = f;
        this.k = l2;
        this.l = chatgptAdClickTapTarget;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e8f)) {
            return false;
        }
        e8f e8fVar = (e8f) obj;
        return kdd.l(a(), e8fVar.a()) && kdd.l(this.d, e8fVar.d) && kdd.l(this.e, e8fVar.e) && kdd.l(this.f, e8fVar.f) && kdd.l(this.g, e8fVar.g) && kdd.l(this.h, e8fVar.h) && kdd.l(this.i, e8fVar.i) && kdd.k(this.j, e8fVar.j) && kdd.l(this.k, e8fVar.k) && this.l == e8fVar.l;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.h;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.i;
        int iHashCode7 = (iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Float f = this.j;
        int iHashCode8 = (iHashCode7 + (f != null ? Float.hashCode(f.floatValue()) : 0)) * 37;
        Long l2 = this.k;
        int iHashCode9 = (iHashCode8 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptAdClickTapTarget chatgptAdClickTapTarget = this.l;
        int iHashCode10 = iHashCode9 + (chatgptAdClickTapTarget != null ? chatgptAdClickTapTarget.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            zes.n("time_since_focus_ms=", l, arrayList);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("was_client_active_at_click=", bool, arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("click_x_px=", num, arrayList);
        }
        Integer num2 = this.g;
        if (num2 != null) {
            zes.m("click_y_px=", num2, arrayList);
        }
        Integer num3 = this.h;
        if (num3 != null) {
            zes.m("click_x_bucket=", num3, arrayList);
        }
        Integer num4 = this.i;
        if (num4 != null) {
            zes.m("click_y_bucket=", num4, arrayList);
        }
        Float f = this.j;
        if (f != null) {
            arrayList.add("visible_area_fraction=" + f);
        }
        Long l2 = this.k;
        if (l2 != null) {
            zes.n("continuous_visible_duration_ms=", l2, arrayList);
        }
        ChatgptAdClickTapTarget chatgptAdClickTapTarget = this.l;
        if (chatgptAdClickTapTarget != null) {
            arrayList.add("tap_target=" + chatgptAdClickTapTarget);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAdClickSignals{", "}", 0, null, null, 56);
    }
}
