package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cld0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public cld0(int i, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        z3 = (i & 8) != 0 ? z2 : z3;
        z4 = (i & 32) != 0 ? false : z4;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cld0)) {
            return false;
        }
        cld0 cld0Var = (cld0) obj;
        return kdd.l(this.a, cld0Var.a) && this.b == cld0Var.b && this.c == cld0Var.c && this.d == cld0Var.d && this.e == cld0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, false);
    }

    public final String toString() {
        return cld0.class.getName();
    }
}
