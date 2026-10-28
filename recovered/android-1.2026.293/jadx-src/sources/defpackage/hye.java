package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hye implements iye {
    public final String a;
    public final cye b;
    public final boolean c;
    public final dye d;
    public final ChatgptChartWidgetFailureReason e;

    public hye(String str, cye cyeVar, boolean z, dye dyeVar, ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason) {
        this.a = str;
        this.b = cyeVar;
        this.c = z;
        this.d = dyeVar;
        this.e = chatgptChartWidgetFailureReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hye)) {
            return false;
        }
        hye hyeVar = (hye) obj;
        return this.a.equals(hyeVar.a) && kdd.l(this.b, hyeVar.b) && this.c == hyeVar.c && kdd.l(this.d, hyeVar.d) && this.e == hyeVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cye cyeVar = this.b;
        int iHashCode2 = (this.d.hashCode() + evx0.g((iHashCode + (cyeVar == null ? 0 : cyeVar.hashCode())) * 31, 31, this.c)) * 31;
        ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = this.e;
        return iHashCode2 + (chatgptChartWidgetFailureReason != null ? chatgptChartWidgetFailureReason.hashCode() : 0);
    }

    public final String toString() {
        return hye.class.getName();
    }
}
