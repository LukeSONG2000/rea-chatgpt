package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gph extends xcc0 {
    public static final fph i = new fph(3, o2p0.a(gph.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown", 2, null, 0);
    public final String d;
    public final String e;
    public final Double f;
    public final Boolean g;
    public final Boolean h;

    public gph(String str, String str2, Double d, Boolean bool, Boolean bool2, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = d;
        this.g = bool;
        this.h = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gph)) {
            return false;
        }
        gph gphVar = (gph) obj;
        return kdd.l(a(), gphVar.a()) && kdd.l(this.d, gphVar.d) && kdd.l(this.e, gphVar.e) && kdd.i(this.f, gphVar.f) && kdd.l(this.g, gphVar.g) && kdd.l(this.h, gphVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Double d = this.f;
        int iHashCode4 = (iHashCode3 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.h;
        int iHashCode6 = iHashCode5 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "voice_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        Double d = this.f;
        if (d != null) {
            l0e.k("concealment_ratio_avg=", d, arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_poor_from_round_trip_time=", bool, arrayList);
        }
        Boolean bool2 = this.h;
        if (bool2 != null) {
            zes.k("is_poor_from_concealment=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceUnstableConnectionAlertShown{", "}", 0, null, null, 56);
    }
}
