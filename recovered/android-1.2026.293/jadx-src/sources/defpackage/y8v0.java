package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y8v0 implements bmw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public y8v0(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public static y8v0 c(y8v0 y8v0Var, boolean z, boolean z2, int i) {
        String str = y8v0Var.a;
        String str2 = y8v0Var.b;
        if ((i & 4) != 0) {
            z = y8v0Var.c;
        }
        if ((i & 8) != 0) {
            z2 = y8v0Var.d;
        }
        y8v0Var.getClass();
        return new y8v0(z, z2, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8v0)) {
            return false;
        }
        y8v0 y8v0Var = (y8v0) obj;
        return kdd.l(this.a, y8v0Var.a) && kdd.l(this.b, y8v0Var.b) && this.c == y8v0Var.c && this.d == y8v0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return y8v0.class.getName();
    }
}
