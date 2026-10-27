package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class of90 {
    public final long a;
    public final long b;
    public final int c;

    public of90(int i, long j, long j2) {
        rpt.I(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && of90.class == obj.getClass()) {
            of90 of90Var = (of90) obj;
            if (this.a == of90Var.a && this.b == of90Var.b && this.c == of90Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        String str = r4e0.a;
        Locale locale = Locale.US;
        StringBuilder sbP = pty.p(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbP.append(this.b);
        sbP.append(", speedDivisor=");
        sbP.append(this.c);
        return sbP.toString();
    }
}
