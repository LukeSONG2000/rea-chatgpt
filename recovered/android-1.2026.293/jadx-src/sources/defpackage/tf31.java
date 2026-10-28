package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tf31 {
    public final b4f a;
    public final s520 b;
    public final qfn0 c;

    static {
        ydn0 ydn0Var = qfn0.Companion;
        u420 u420Var = s520.Companion;
    }

    public tf31(b4f b4fVar, s520 s520Var, qfn0 qfn0Var) {
        this.a = b4fVar;
        this.b = s520Var;
        this.c = qfn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf31)) {
            return false;
        }
        tf31 tf31Var = (tf31) obj;
        return this.a.equals(tf31Var.a) && kdd.l(this.b, tf31Var.b) && kdd.l(this.c, tf31Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s520 s520Var = this.b;
        int iHashCode2 = (iHashCode + (s520Var == null ? 0 : s520Var.hashCode())) * 31;
        qfn0 qfn0Var = this.c;
        return iHashCode2 + (qfn0Var != null ? qfn0Var.hashCode() : 0);
    }

    public final String toString() {
        return tf31.class.getName();
    }
}
