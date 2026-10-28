package livekit.org.webrtc;

import defpackage.e1n;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class StatsReport {
    public final String a;
    public final String b;
    public final double c;
    public final Value[] d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Value {
        public final String a;
        public final String b;

        public Value(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.a);
            sb.append(": ");
            return e1n.r(sb, this.b, "]");
        }
    }

    public StatsReport(String str, String str2, double d, Value[] valueArr) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = valueArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("id: ");
        sb.append(this.a);
        sb.append(", type: ");
        sb.append(this.b);
        sb.append(", timestamp: ");
        sb.append(this.c);
        sb.append(", values: ");
        int i = 0;
        while (true) {
            Value[] valueArr = this.d;
            if (i >= valueArr.length) {
                return sb.toString();
            }
            sb.append(valueArr[i].toString());
            sb.append(", ");
            i++;
        }
    }
}
