package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q821 implements t821 {
    public final int a;
    public final long b;
    public final Integer c;
    public final i6j0 d;

    public q821(int i, long j, Integer num, i6j0 i6j0Var) {
        this.a = i;
        this.b = j;
        this.c = num;
        this.d = i6j0Var;
    }

    public final i6j0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q821)) {
            return false;
        }
        q821 q821Var = (q821) obj;
        return this.a == q821Var.a && this.b == q821Var.b && kdd.l(this.c, q821Var.c) && kdd.l(this.d, q821Var.d);
    }

    public final int f() {
        return this.a;
    }

    public final Integer g() {
        return this.c;
    }

    public final long h() {
        return this.b;
    }

    public final int hashCode() {
        int iG = gvx0.g(Integer.hashCode(this.a) * 31, this.b, 31);
        Integer num = this.c;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        i6j0 i6j0Var = this.d;
        return iHashCode + (i6j0Var != null ? i6j0Var.hashCode() : 0);
    }

    public final String toString() {
        return q821.class.getName();
    }
}
