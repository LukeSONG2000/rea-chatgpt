package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jnh extends xcc0 {
    public static final inh f = new inh(3, o2p0.a(jnh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRateDuration", 2, null, 0);
    public final Double d;
    public final Double e;

    public jnh(Double d, Double d2, sza szaVar) {
        super(f, szaVar);
        this.d = d;
        this.e = d2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jnh)) {
            return false;
        }
        jnh jnhVar = (jnh) obj;
        return kdd.l(a(), jnhVar.a()) && kdd.i(this.d, jnhVar.d) && kdd.i(this.e, jnhVar.e);
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
        int iHashCode3 = iHashCode2 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Double d = this.d;
        if (d != null) {
            l0e.k("playback_rate=", d, arrayList);
        }
        Double d2 = this.e;
        if (d2 != null) {
            l0e.k("playback_seconds=", d2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceReadAloudPlaybackRateDuration{", "}", 0, null, null, 56);
    }
}
