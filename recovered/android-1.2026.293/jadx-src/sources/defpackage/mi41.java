package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mi41 implements pi41 {
    public final xh41 a;
    public final boolean b;
    public final boolean c;

    public mi41(xh41 xh41Var, boolean z, boolean z2) {
        this.a = xh41Var;
        this.b = z;
        this.c = z2;
    }

    public final xh41 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi41)) {
            return false;
        }
        mi41 mi41Var = (mi41) obj;
        return this.a.equals(mi41Var.a) && this.b == mi41Var.b && this.c == mi41Var.c;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mi41.class.getName();
    }
}
