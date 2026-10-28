package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y570 {
    public final int a = 398591036;
    public final Integer b = 5;
    public final Set c;
    public final mhr d;

    public y570(Set set, mhr mhrVar) {
        this.c = set;
        this.d = mhrVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof y570) && ((long) this.a) == ((long) ((y570) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long j = this.a;
        Integer num = this.b;
        if (num == null) {
            return l0e.g(j, " without alias");
        }
        return j + " with alias " + num.intValue();
    }
}
