package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uu6 {
    public final Object a;
    public final lu6 b;
    public final nko0 c;

    public uu6(Object obj, lu6 lu6Var, nko0 nko0Var) {
        this.a = obj;
        this.b = lu6Var;
        this.c = nko0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu6)) {
            return false;
        }
        uu6 uu6Var = (uu6) obj;
        lu6 lu6Var = uu6Var.b;
        lu6 lu6Var2 = this.b;
        return kdd.l(lu6Var2, lu6Var) && lu6Var2.b(this.a, uu6Var.a) && kdd.l(this.c, uu6Var.c);
    }

    public final int hashCode() {
        lu6 lu6Var = this.b;
        return this.c.hashCode() + ((lu6Var.a(this.a) + (lu6Var.hashCode() * 31)) * 31);
    }
}
