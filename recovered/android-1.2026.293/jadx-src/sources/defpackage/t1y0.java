package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t1y0 {
    public final st9 a;
    public final bwx b;
    public final ocb0 c;

    public t1y0(st9 st9Var, bwx bwxVar, ocb0 ocb0Var) {
        this.a = st9Var;
        this.b = bwxVar;
        this.c = ocb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1y0)) {
            return false;
        }
        t1y0 t1y0Var = (t1y0) obj;
        return this.a.equals(t1y0Var.a) && this.b.equals(t1y0Var.b) && this.c.equals(t1y0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return t1y0.class.getName();
    }
}
