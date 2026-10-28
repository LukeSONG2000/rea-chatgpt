package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g090 implements q090 {
    public final p280 a;
    public final g7n b;
    public final int c;

    public g090(p280 p280Var, g7n g7nVar, int i) {
        this.a = p280Var;
        this.b = g7nVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g090)) {
            return false;
        }
        g090 g090Var = (g090) obj;
        return kdd.l(this.a, g090Var.a) && this.b.equals(g090Var.b) && this.c == g090Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return g090.class.getName();
    }
}
