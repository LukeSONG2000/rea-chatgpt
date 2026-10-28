package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dv51 implements fv51 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public dv51(String str, boolean z, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv51)) {
            return false;
        }
        dv51 dv51Var = (dv51) obj;
        return kdd.l(this.a, dv51Var.a) && kdd.l(this.b, dv51Var.b) && this.c == dv51Var.c && this.d == dv51Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return dv51.class.getName();
    }
}
