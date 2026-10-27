package livekit.org.webrtc;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
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
