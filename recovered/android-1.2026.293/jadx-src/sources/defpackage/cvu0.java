package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cvu0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public cvu0(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = z4;
    }

    public static cvu0 a(cvu0 cvu0Var, boolean z) {
        boolean z2 = cvu0Var.a;
        boolean z3 = cvu0Var.b;
        boolean z4 = cvu0Var.c;
        String str = cvu0Var.d;
        cvu0Var.getClass();
        return new cvu0(str, z2, z3, z4, z);
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvu0)) {
            return false;
        }
        cvu0 cvu0Var = (cvu0) obj;
        return this.a == cvu0Var.a && this.b == cvu0Var.b && this.c == cvu0Var.c && kdd.l(this.d, cvu0Var.d) && this.e == cvu0Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return cvu0.class.getName();
    }
}
