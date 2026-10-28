package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wd6 implements ae6 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public wd6(boolean z, boolean z2, String str, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd6)) {
            return false;
        }
        wd6 wd6Var = (wd6) obj;
        return kdd.l(this.a, wd6Var.a) && this.b == wd6Var.b && this.c == wd6Var.c && this.d == wd6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return wd6.class.getName();
    }
}
