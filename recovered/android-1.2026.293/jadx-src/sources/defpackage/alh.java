package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class alh extends xcc0 {
    public static final zkh j = new zkh(3, o2p0.a(alh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupPrewarmRequestTiming", 2, null, 0);
    public final Double d;
    public final Double e;
    public final Double f;
    public final Double g;
    public final Boolean h;
    public final Double i;

    public alh(Double d, Double d2, Double d3, Double d4, Boolean bool, Double d5, sza szaVar) {
        super(j, szaVar);
        this.d = d;
        this.e = d2;
        this.f = d3;
        this.g = d4;
        this.h = bool;
        this.i = d5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof alh)) {
            return false;
        }
        alh alhVar = (alh) obj;
        return kdd.l(a(), alhVar.a()) && kdd.i(this.d, alhVar.d) && kdd.i(this.e, alhVar.e) && kdd.i(this.f, alhVar.f) && kdd.i(this.g, alhVar.g) && kdd.l(this.h, alhVar.h) && kdd.i(this.i, alhVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Double d = this.d;
        int iHashCode2 = (iHashCode + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.e;
        int iHashCode3 = (iHashCode2 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.f;
        int iHashCode4 = (iHashCode3 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.g;
        int iHashCode5 = (iHashCode4 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Double d5 = this.i;
        int iHashCode7 = iHashCode6 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Double d = this.d;
        if (d != null) {
            l0e.k("request_preparation_start_ts=", d, arrayList);
        }
        Double d2 = this.e;
        if (d2 != null) {
            l0e.k("request_start_ts=", d2, arrayList);
        }
        Double d3 = this.f;
        if (d3 != null) {
            l0e.k("response_end_ts=", d3, arrayList);
        }
        Double d4 = this.g;
        if (d4 != null) {
            l0e.k("latency_ms=", d4, arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("is_refresh=", bool, arrayList);
        }
        Double d5 = this.i;
        if (d5 != null) {
            l0e.k("request_completed_ts=", d5, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceConnectionSetupPrewarmRequestTiming{", "}", 0, null, null, 56);
    }
}
