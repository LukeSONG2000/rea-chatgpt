package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o970 {
    public final g970 a;
    public final f970 b;
    public final z870 c;

    public o970(g970 g970Var, f970 f970Var, z870 z870Var) {
        this.a = g970Var;
        this.b = f970Var;
        this.c = z870Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o970)) {
            return false;
        }
        o970 o970Var = (o970) obj;
        return this.a.equals(o970Var.a) && this.b.equals(o970Var.b) && this.c.equals(o970Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return o970.class.getName();
    }
}
