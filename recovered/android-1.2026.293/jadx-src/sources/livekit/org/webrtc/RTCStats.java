package livekit.org.webrtc;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class RTCStats {
    public final long a;
    public final String b;
    public final String c;
    public final Map d;

    public RTCStats(long j, String str, String str2, Map map) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    public static void a(StringBuilder sb, Object obj) {
        if (!(obj instanceof Object[])) {
            if (!(obj instanceof String)) {
                sb.append(obj);
                return;
            }
            sb.append('\"');
            sb.append(obj);
            sb.append('\"');
            return;
        }
        Object[] objArr = (Object[]) obj;
        sb.append('[');
        for (int i = 0; i < objArr.length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            a(sb, objArr[i]);
        }
        sb.append(']');
    }

    public static RTCStats create(long j, String str, String str2, Map map) {
        return new RTCStats(j, str, str2, map);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{ timestampUs: ");
        sb.append(this.a);
        sb.append(", type: ");
        sb.append(this.b);
        sb.append(", id: ");
        sb.append(this.c);
        for (Map.Entry entry : this.d.entrySet()) {
            sb.append(", ");
            sb.append((String) entry.getKey());
            sb.append(": ");
            a(sb, entry.getValue());
        }
        sb.append(" }");
        return sb.toString();
    }
}
