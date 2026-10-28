package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qwq0 {
    public final long a;
    public final pwq0 b;

    public qwq0(long j, pwq0 pwq0Var) {
        this.a = j;
        this.b = pwq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwq0)) {
            return false;
        }
        qwq0 qwq0Var = (qwq0) obj;
        long j = qwq0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && kdd.l(this.b, qwq0Var.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        int iHashCode = Long.hashCode(this.a) * 31;
        pwq0 pwq0Var = this.b;
        return iHashCode + (pwq0Var != null ? pwq0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        rqm.r(this.a, ", rippleAlpha=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
