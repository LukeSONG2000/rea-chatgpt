package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e101 {
    public final emz0 a;
    public final ycc0 b;
    public final g2f c;

    public e101(emz0 emz0Var, ycc0 ycc0Var, g2f g2fVar) {
        this.a = emz0Var;
        this.b = ycc0Var;
        this.c = g2fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e101)) {
            return false;
        }
        e101 e101Var = (e101) obj;
        return this.a.equals(e101Var.a) && this.b.equals(e101Var.b) && kdd.l(this.c, e101Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return e101.class.getName();
    }
}
