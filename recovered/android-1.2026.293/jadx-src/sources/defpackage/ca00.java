package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ca00 {
    public final da00 a;
    public final z900 b;
    public final int c;

    public ca00(da00 da00Var, z900 z900Var, int i) {
        this.a = da00Var;
        this.b = z900Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca00)) {
            return false;
        }
        ca00 ca00Var = (ca00) obj;
        return this.a == ca00Var.a && kdd.l(this.b, ca00Var.b) && this.c == ca00Var.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = this.c;
        return iHashCode + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return ca00.class.getName();
    }
}
