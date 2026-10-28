package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uc70 implements vc70 {
    public final vfc0 a;
    public final smp b;
    public final Integer c;

    static {
        omp ompVar = smp.Companion;
    }

    public uc70(vfc0 vfc0Var, smp smpVar, Integer num) {
        this.a = vfc0Var;
        this.b = smpVar;
        this.c = num;
    }

    public final vfc0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc70)) {
            return false;
        }
        uc70 uc70Var = (uc70) obj;
        return kdd.l(this.a, uc70Var.a) && this.b.equals(uc70Var.b) && kdd.l(this.c, uc70Var.c);
    }

    public final smp f() {
        return this.b;
    }

    public final Integer g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return uc70.class.getName();
    }
}
