package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vw7 {
    public final ifi a;
    public final HashMap b;

    public vw7(ifi ifiVar, HashMap map) {
        this.a = ifiVar;
        this.b = map;
    }

    public final long a(ezm0 ezm0Var, long j, int i) {
        long jC = j - this.a.c();
        ww7 ww7Var = (ww7) this.b.get(ezm0Var);
        long j2 = ww7Var.a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) r12)))), jC), ww7Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vw7)) {
            return false;
        }
        vw7 vw7Var = (vw7) obj;
        return this.a.equals(vw7Var.a) && this.b.equals(vw7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
