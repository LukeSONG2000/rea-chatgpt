package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty90 extends wy90 {
    public final Throwable b;

    public ty90(Throwable th) {
        super(false);
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ty90)) {
            return false;
        }
        ty90 ty90Var = (ty90) obj;
        return this.a == ty90Var.a && kdd.l(this.b, ty90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "Error(endOfPaginationReached=" + this.a + ", error=" + this.b + ')';
    }
}
