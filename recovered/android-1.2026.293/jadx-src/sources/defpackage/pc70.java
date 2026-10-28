package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pc70 implements vc70 {
    public final vfc0 a;
    public final smp b;
    public final qd70 c;
    public final Integer d;

    static {
        omp ompVar = smp.Companion;
    }

    public pc70(vfc0 vfc0Var, smp smpVar, qd70 qd70Var, Integer num) {
        this.a = vfc0Var;
        this.b = smpVar;
        this.c = qd70Var;
        this.d = num;
    }

    public final qd70 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc70)) {
            return false;
        }
        pc70 pc70Var = (pc70) obj;
        return kdd.l(this.a, pc70Var.a) && this.b.equals(pc70Var.b) && this.c.equals(pc70Var.c) && kdd.l(this.d, pc70Var.d);
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
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.d;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return pc70.class.getName();
    }
}
