package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mu6 {
    public final nko0 a;
    public final nb50 b;
    public final lu6 c;

    public mu6(nko0 nko0Var, nb50 nb50Var, lu6 lu6Var) {
        this.a = nko0Var;
        this.b = nb50Var;
        this.c = lu6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu6)) {
            return false;
        }
        mu6 mu6Var = (mu6) obj;
        if (!kdd.l(this.a, mu6Var.a)) {
            return false;
        }
        lu6 lu6Var = mu6Var.c;
        lu6 lu6Var2 = this.c;
        return kdd.l(lu6Var2, lu6Var) && lu6Var2.b(this.b, mu6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lu6 lu6Var = this.c;
        return lu6Var.a(this.b) + ((lu6Var.hashCode() + iHashCode) * 31);
    }

    public final String toString() {
        return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
    }
}
