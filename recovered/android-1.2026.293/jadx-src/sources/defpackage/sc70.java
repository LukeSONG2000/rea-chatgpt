package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sc70 implements vc70 {
    public final vfc0 a;
    public final smp b;
    public final boolean c;
    public final boolean d;
    public final Integer e;

    static {
        omp ompVar = smp.Companion;
    }

    public sc70(vfc0 vfc0Var, smp smpVar, boolean z, boolean z2, Integer num) {
        this.a = vfc0Var;
        this.b = smpVar;
        this.c = z;
        this.d = z2;
        this.e = num;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc70)) {
            return false;
        }
        sc70 sc70Var = (sc70) obj;
        return kdd.l(this.a, sc70Var.a) && this.b.equals(sc70Var.b) && this.c == sc70Var.c && this.d == sc70Var.d && kdd.l(this.e, sc70Var.e);
    }

    public final boolean f() {
        return this.c;
    }

    public final vfc0 g() {
        return this.a;
    }

    public final smp h() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        Integer num = this.e;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final Integer i() {
        return this.e;
    }

    public final String toString() {
        return sc70.class.getName();
    }
}
