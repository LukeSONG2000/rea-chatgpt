package livekit.org.webrtc;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class RTCStatsReport {
    public final long a;
    public final Map b;

    public RTCStatsReport(long j, Map map) {
        this.a = j;
        this.b = map;
    }

    private static RTCStatsReport create(long j, Map map) {
        return new RTCStatsReport(j, map);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{ timestampUs: ");
        sb.append(this.a);
        sb.append(", stats: [\n");
        boolean z = true;
        for (RTCStats rTCStats : this.b.values()) {
            if (!z) {
                sb.append(",\n");
            }
            sb.append(rTCStats);
            z = false;
        }
        sb.append(" ] }");
        return sb.toString();
    }
}
