package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xyf0 {
    public final d37 a;
    public final String b;
    public final c37 c;
    public final Integer d;

    public xyf0(d37 d37Var, String str, c37 c37Var, Integer num) {
        this.a = d37Var;
        this.b = str;
        this.c = c37Var;
        this.d = num;
    }

    public final Integer a() {
        return this.d;
    }

    public final d37 b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final c37 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyf0)) {
            return false;
        }
        xyf0 xyf0Var = (xyf0) obj;
        return this.a == xyf0Var.a && kdd.l(this.b, xyf0Var.b) && kdd.l(this.c, xyf0Var.c) && kdd.l(this.d, xyf0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        c37 c37Var = this.c;
        int iHashCode = (iD + (c37Var == null ? 0 : c37Var.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return xyf0.class.getName();
    }
}
