package livekit.org.webrtc;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class StatsReport {
    public final String a;
    public final String b;
    public final double c;
    public final Value[] d;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
            return jc4.r(sb, this.b, "]");
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
