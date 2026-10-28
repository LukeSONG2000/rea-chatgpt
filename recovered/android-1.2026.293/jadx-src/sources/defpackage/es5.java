package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class es5 implements gs5 {
    public final String a;
    public final String b;
    public final boolean c;
    public final n0s0 d;

    public es5(String str, String str2, boolean z, n0s0 n0s0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = n0s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es5)) {
            return false;
        }
        es5 es5Var = (es5) obj;
        return this.a.equals(es5Var.a) && this.b.equals(es5Var.b) && this.c == es5Var.c && kdd.l(this.d, es5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return es5.class.getName();
    }
}
