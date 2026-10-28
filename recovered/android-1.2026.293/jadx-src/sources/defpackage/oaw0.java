package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oaw0 {
    public final long a;
    public final fj2 b;
    public final fj2 c;

    public oaw0(long j, fj2 fj2Var, fj2 fj2Var2) {
        this.a = j;
        this.b = fj2Var;
        this.c = fj2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oaw0) {
            oaw0 oaw0Var = (oaw0) obj;
            return p1g0.d(this.a, oaw0Var.a) && this.b == oaw0Var.b && this.c == oaw0Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return oaw0.class.getName();
    }
}
