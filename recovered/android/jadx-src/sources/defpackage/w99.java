package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w99 implements x99 {
    public final String a;
    public final q99 b;
    public final boolean c;
    public final s99 d;
    public final ChatgptChartWidgetFailureReason e;

    public w99(String str, q99 q99Var, boolean z, s99 s99Var, ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason) {
        this.a = str;
        this.b = q99Var;
        this.c = z;
        this.d = s99Var;
        this.e = chatgptChartWidgetFailureReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w99)) {
            return false;
        }
        w99 w99Var = (w99) obj;
        return this.a.equals(w99Var.a) && b79.u(this.b, w99Var.b) && this.c == w99Var.c && b79.u(this.d, w99Var.d) && this.e == w99Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        q99 q99Var = this.b;
        int iHashCode2 = (this.d.hashCode() + cya0.g((iHashCode + (q99Var == null ? 0 : q99Var.hashCode())) * 31, 31, this.c)) * 31;
        ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = this.e;
        return iHashCode2 + (chatgptChartWidgetFailureReason != null ? chatgptChartWidgetFailureReason.hashCode() : 0);
    }

    public final String toString() {
        return w99.class.getName();
    }
}
