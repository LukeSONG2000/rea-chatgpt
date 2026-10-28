package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0r0 implements r0r0 {
    public final String a;
    public final boolean b;
    public final n6l0 c;

    public f0r0(String str, boolean z, n6l0 n6l0Var) {
        this.a = str;
        this.b = z;
        this.c = n6l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0r0)) {
            return false;
        }
        f0r0 f0r0Var = (f0r0) obj;
        return kdd.l(this.a, f0r0Var.a) && this.b == f0r0Var.b && this.c == f0r0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f0r0.class.getName();
    }
}
