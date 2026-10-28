package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rc70 implements vc70 {
    public final vfc0 a;
    public final smp b;
    public final String c;
    public final ahw d;
    public final Integer e;

    static {
        omp ompVar = smp.Companion;
    }

    public rc70(vfc0 vfc0Var, smp smpVar, String str, ahw ahwVar, Integer num) {
        this.a = vfc0Var;
        this.b = smpVar;
        this.c = str;
        this.d = ahwVar;
        this.e = num;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc70)) {
            return false;
        }
        rc70 rc70Var = (rc70) obj;
        return kdd.l(this.a, rc70Var.a) && this.b.equals(rc70Var.b) && kdd.l(this.c, rc70Var.c) && this.d == rc70Var.d && kdd.l(this.e, rc70Var.e);
    }

    public final ahw f() {
        return this.d;
    }

    public final vfc0 g() {
        return this.a;
    }

    public final smp h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num = this.e;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final Integer i() {
        return this.e;
    }

    public final String toString() {
        return rc70.class.getName();
    }
}
