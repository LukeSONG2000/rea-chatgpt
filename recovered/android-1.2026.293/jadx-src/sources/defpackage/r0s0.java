package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r0s0 implements t0s0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final n0s0 d;

    public r0s0(String str, String str2, boolean z, n0s0 n0s0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = n0s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0s0)) {
            return false;
        }
        r0s0 r0s0Var = (r0s0) obj;
        return this.a.equals(r0s0Var.a) && this.b.equals(r0s0Var.b) && this.c == r0s0Var.c && kdd.l(this.d, r0s0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return r0s0.class.getName();
    }
}
