package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lhk0 {
    public static final /* synthetic */ int e = 0;
    public final o9j0 a;
    public final a9j0 b;
    public final String c;
    public final a8j0 d;

    static {
        int i = a9j0.f;
        n9j0 n9j0Var = o9j0.Companion;
    }

    public lhk0(o9j0 o9j0Var, a9j0 a9j0Var, String str, a8j0 a8j0Var) {
        this.a = o9j0Var;
        this.b = a9j0Var;
        this.c = str;
        this.d = a8j0Var;
    }

    public static lhk0 a(lhk0 lhk0Var, a9j0 a9j0Var) {
        return new lhk0(lhk0Var.a, a9j0Var, lhk0Var.c, lhk0Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhk0)) {
            return false;
        }
        lhk0 lhk0Var = (lhk0) obj;
        return this.a.equals(lhk0Var.a) && this.b.equals(lhk0Var.b) && kdd.l(this.c, lhk0Var.c) && kdd.l(this.d, lhk0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        a8j0 a8j0Var = this.d;
        return iD + (a8j0Var == null ? 0 : a8j0Var.hashCode());
    }

    public final String toString() {
        return lhk0.class.getName();
    }
}
