package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xp31 {
    public final fq31 a;
    public final ne41 b;

    static {
        me41 me41Var = ne41.Companion;
        int i = fq31.f;
    }

    public xp31(fq31 fq31Var, ne41 ne41Var) {
        this.a = fq31Var;
        this.b = ne41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp31)) {
            return false;
        }
        xp31 xp31Var = (xp31) obj;
        return this.a.equals(xp31Var.a) && kdd.l(this.b, xp31Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ne41 ne41Var = this.b;
        return iHashCode + (ne41Var == null ? 0 : ne41Var.hashCode());
    }

    public final String toString() {
        return xp31.class.getName();
    }
}
