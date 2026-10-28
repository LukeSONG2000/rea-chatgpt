package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mg0 {
    public final int a;
    public final p240 b;
    public final int c;
    public final f03 d;

    public mg0(int i, p240 p240Var, int i2, f03 f03Var) {
        this.a = i;
        this.b = p240Var;
        this.c = i2;
        this.d = f03Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg0)) {
            return false;
        }
        mg0 mg0Var = (mg0) obj;
        return this.a == mg0Var.a && kdd.l(this.b, mg0Var.b) && this.c == mg0Var.c && kdd.l(this.d, mg0Var.d);
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31);
        f03 f03Var = this.d;
        return iC + (f03Var == null ? 0 : f03Var.hashCode());
    }

    public final String toString() {
        return mg0.class.getName();
    }
}
