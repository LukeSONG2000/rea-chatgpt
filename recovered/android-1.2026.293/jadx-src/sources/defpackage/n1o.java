package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n1o implements w3o {
    public final oyy0 a;
    public final String b;
    public final ykw0 c;
    public final w3o d;

    public n1o(oyy0 oyy0Var, String str, ykw0 ykw0Var, w3o w3oVar) {
        this.a = oyy0Var;
        this.b = str;
        this.c = ykw0Var;
        this.d = w3oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1o)) {
            return false;
        }
        n1o n1oVar = (n1o) obj;
        return this.a.equals(n1oVar.a) && this.b.equals(n1oVar.b) && this.c == n1oVar.c && kdd.l(this.d, n1oVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        ykw0 ykw0Var = this.c;
        int iG = evx0.g((iD + (ykw0Var == null ? 0 : ykw0Var.hashCode())) * 31, 31, true);
        w3o w3oVar = this.d;
        return iG + (w3oVar != null ? w3oVar.hashCode() : 0);
    }

    public final String toString() {
        return n1o.class.getName();
    }
}
