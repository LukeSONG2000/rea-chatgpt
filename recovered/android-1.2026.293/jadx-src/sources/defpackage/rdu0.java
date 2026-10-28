package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rdu0 implements lfu0 {
    public final hj30 a;
    public final Integer b;

    public rdu0(hj30 hj30Var, Integer num) {
        this.a = hj30Var;
        this.b = num;
    }

    public final hj30 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdu0)) {
            return false;
        }
        rdu0 rdu0Var = (rdu0) obj;
        return this.a.equals(rdu0Var.a) && kdd.l(this.b, rdu0Var.b);
    }

    public final Integer f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return rdu0.class.getName();
    }
}
