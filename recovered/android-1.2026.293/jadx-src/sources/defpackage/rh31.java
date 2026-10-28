package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rh31 {
    public final wc2 a;
    public final int b;
    public final long c;
    public final boolean d;

    public rh31(wc2 wc2Var, int i, long j, boolean z) {
        this.a = wc2Var;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public final wc2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh31)) {
            return false;
        }
        rh31 rh31Var = (rh31) obj;
        return this.a.equals(rh31Var.a) && this.b == rh31Var.b && this.c == rh31Var.c && this.d == rh31Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gvx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), this.c, 31);
    }

    public final String toString() {
        return rh31.class.getName();
    }
}
