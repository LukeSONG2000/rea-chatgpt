package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceThermalState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dph extends xcc0 {
    public static final cph m = new cph(3, o2p0.a(dph.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceThermalSummary", 2, null, 0);
    public final ChatgptVoiceThermalState d;
    public final ChatgptVoiceThermalState e;
    public final ChatgptVoiceThermalState f;
    public final Integer g;
    public final Double h;
    public final Double i;
    public final Double j;
    public final Double k;
    public final Double l;

    public dph(ChatgptVoiceThermalState chatgptVoiceThermalState, ChatgptVoiceThermalState chatgptVoiceThermalState2, ChatgptVoiceThermalState chatgptVoiceThermalState3, Integer num, Double d, Double d2, Double d3, Double d4, Double d5, sza szaVar) {
        super(m, szaVar);
        this.d = chatgptVoiceThermalState;
        this.e = chatgptVoiceThermalState2;
        this.f = chatgptVoiceThermalState3;
        this.g = num;
        this.h = d;
        this.i = d2;
        this.j = d3;
        this.k = d4;
        this.l = d5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dph)) {
            return false;
        }
        dph dphVar = (dph) obj;
        return kdd.l(a(), dphVar.a()) && this.d == dphVar.d && this.e == dphVar.e && this.f == dphVar.f && kdd.l(this.g, dphVar.g) && kdd.i(this.h, dphVar.h) && kdd.i(this.i, dphVar.i) && kdd.i(this.j, dphVar.j) && kdd.i(this.k, dphVar.k) && kdd.i(this.l, dphVar.l);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptVoiceThermalState chatgptVoiceThermalState = this.d;
        int iHashCode2 = (iHashCode + (chatgptVoiceThermalState != null ? chatgptVoiceThermalState.hashCode() : 0)) * 37;
        ChatgptVoiceThermalState chatgptVoiceThermalState2 = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptVoiceThermalState2 != null ? chatgptVoiceThermalState2.hashCode() : 0)) * 37;
        ChatgptVoiceThermalState chatgptVoiceThermalState3 = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceThermalState3 != null ? chatgptVoiceThermalState3.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Double d = this.h;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.i;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.j;
        int iHashCode8 = (iHashCode7 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.k;
        int iHashCode9 = (iHashCode8 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Double d5 = this.l;
        int iHashCode10 = iHashCode9 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptVoiceThermalState chatgptVoiceThermalState = this.d;
        if (chatgptVoiceThermalState != null) {
            arrayList.add("state_at_start=" + chatgptVoiceThermalState);
        }
        ChatgptVoiceThermalState chatgptVoiceThermalState2 = this.e;
        if (chatgptVoiceThermalState2 != null) {
            arrayList.add("state_at_end=" + chatgptVoiceThermalState2);
        }
        ChatgptVoiceThermalState chatgptVoiceThermalState3 = this.f;
        if (chatgptVoiceThermalState3 != null) {
            arrayList.add("state_max=" + chatgptVoiceThermalState3);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("state_change_count=", num, arrayList);
        }
        Double d = this.h;
        if (d != null) {
            l0e.k("observation_duration_ms=", d, arrayList);
        }
        Double d2 = this.i;
        if (d2 != null) {
            l0e.k("fair_duration_ms=", d2, arrayList);
        }
        Double d3 = this.j;
        if (d3 != null) {
            l0e.k("serious_duration_ms=", d3, arrayList);
        }
        Double d4 = this.k;
        if (d4 != null) {
            l0e.k("critical_duration_ms=", d4, arrayList);
        }
        Double d5 = this.l;
        if (d5 != null) {
            l0e.k("first_serious_or_critical_state_elapsed_ms=", d5, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceThermalSummary{", "}", 0, null, null, 56);
    }
}
