package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kc70 implements vc70 {
    public final vfc0 a;
    public final smp b;
    public final boolean c;
    public final int d;
    public final Integer e;

    static {
        omp ompVar = smp.Companion;
    }

    public kc70(vfc0 vfc0Var, smp smpVar, boolean z, int i, Integer num) {
        this.a = vfc0Var;
        this.b = smpVar;
        this.c = z;
        this.d = i;
        this.e = num;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc70)) {
            return false;
        }
        kc70 kc70Var = (kc70) obj;
        return kdd.l(this.a, kc70Var.a) && this.b.equals(kc70Var.b) && this.c == kc70Var.c && this.d == kc70Var.d && kdd.l(this.e, kc70Var.e);
    }

    public final vfc0 f() {
        return this.a;
    }

    public final int g() {
        return this.d;
    }

    public final smp h() {
        return this.b;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
        Integer num = this.e;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final Integer i() {
        return this.e;
    }

    public final String toString() {
        return kc70.class.getName();
    }
}
