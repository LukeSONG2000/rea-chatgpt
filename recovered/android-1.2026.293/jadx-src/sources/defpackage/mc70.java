package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mc70 implements vc70 {
    public final vfc0 a;
    public final smp b;
    public final dd70 c;
    public final Integer d;

    static {
        omp ompVar = smp.Companion;
    }

    public mc70(vfc0 vfc0Var, smp smpVar, dd70 dd70Var, Integer num) {
        this.a = vfc0Var;
        this.b = smpVar;
        this.c = dd70Var;
        this.d = num;
    }

    public final dd70 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc70)) {
            return false;
        }
        mc70 mc70Var = (mc70) obj;
        return kdd.l(this.a, mc70Var.a) && this.b.equals(mc70Var.b) && this.c == mc70Var.c && kdd.l(this.d, mc70Var.d);
    }

    public final vfc0 f() {
        return this.a;
    }

    public final smp g() {
        return this.b;
    }

    public final Integer h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        dd70 dd70Var = this.c;
        int iHashCode2 = (iHashCode + (dd70Var == null ? 0 : dd70Var.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return mc70.class.getName();
    }
}
