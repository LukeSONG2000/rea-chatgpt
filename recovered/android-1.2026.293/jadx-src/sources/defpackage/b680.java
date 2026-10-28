package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b680 {
    public final kn80 a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public b680(kn80 kn80Var, boolean z, boolean z2, int i) {
        this.a = kn80Var;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b680)) {
            return false;
        }
        b680 b680Var = (b680) obj;
        return this.a.equals(b680Var.a) && this.b == b680Var.b && this.c == b680Var.c && this.d == b680Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return b680.class.getName();
    }
}
