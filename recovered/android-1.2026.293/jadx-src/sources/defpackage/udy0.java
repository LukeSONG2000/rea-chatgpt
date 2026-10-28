package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class udy0 {
    public final String a;
    public final String b;
    public final d101 c;
    public final boolean d;
    public final boolean e;

    public udy0(String str, String str2, d101 d101Var, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = d101Var;
        this.d = z;
        this.e = z2;
    }

    public static udy0 a(udy0 udy0Var, d101 d101Var, boolean z, int i) {
        String str = udy0Var.a;
        String str2 = udy0Var.b;
        if ((i & 4) != 0) {
            d101Var = udy0Var.c;
        }
        d101 d101Var2 = d101Var;
        boolean z2 = udy0Var.d;
        if ((i & 16) != 0) {
            z = udy0Var.e;
        }
        return new udy0(str, str2, d101Var2, z2, z);
    }

    public final d101 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udy0)) {
            return false;
        }
        udy0 udy0Var = (udy0) obj;
        return kdd.l(this.a, udy0Var.a) && kdd.l(this.b, udy0Var.b) && kdd.l(this.c, udy0Var.c) && this.d == udy0Var.d && this.e == udy0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return udy0.class.getName();
    }
}
