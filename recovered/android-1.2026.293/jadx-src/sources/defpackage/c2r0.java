package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2r0 {
    public final d2r0 a;
    public final d2r0 b;
    public final Throwable c;

    public c2r0(d2r0 d2r0Var, ipo ipoVar, Throwable th) {
        this.a = d2r0Var;
        this.b = ipoVar;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2r0)) {
            return false;
        }
        c2r0 c2r0Var = (c2r0) obj;
        return kdd.l(this.a, c2r0Var.a) && kdd.l(this.b, c2r0Var.b) && kdd.l(this.c, c2r0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d2r0 d2r0Var = this.b;
        int iHashCode2 = (iHashCode + (d2r0Var == null ? 0 : d2r0Var.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
    }

    public /* synthetic */ c2r0(d2r0 d2r0Var, Throwable th, int i) {
        this(d2r0Var, (ipo) null, (i & 4) != 0 ? null : th);
    }
}
