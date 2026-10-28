package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rqi0 {
    public final int a;
    public final Character b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public rqi0(int i, Character ch, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = ch;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqi0)) {
            return false;
        }
        rqi0 rqi0Var = (rqi0) obj;
        return this.a == rqi0Var.a && kdd.l(this.b, rqi0Var.b) && this.c == rqi0Var.c && this.d == rqi0Var.d && this.e == rqi0Var.e && this.f == rqi0Var.f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Character ch = this.b;
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.g((iHashCode + (ch == null ? 0 : ch.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return rqi0.class.getName();
    }
}
