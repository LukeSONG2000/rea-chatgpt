package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dmv0 {
    public final long a;
    public final long b;
    public final int c;

    public dmv0(int i, long j, long j2) {
        mk81.i(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dmv0.class == obj.getClass()) {
            dmv0 dmv0Var = (dmv0) obj;
            if (this.a == dmv0Var.a && this.b == dmv0Var.b && this.c == dmv0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        String str = op11.a;
        Locale locale = Locale.US;
        StringBuilder sbQ = vri0.q(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbQ.append(this.b);
        sbQ.append(", speedDivisor=");
        sbQ.append(this.c);
        return sbQ.toString();
    }
}
