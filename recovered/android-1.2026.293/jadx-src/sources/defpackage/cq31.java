package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cq31 implements dq31 {
    public final String a;
    public final ne41 b;
    public final ne41 c;

    static {
        me41 me41Var = ne41.Companion;
    }

    public cq31(String str, ne41 ne41Var, ne41 ne41Var2) {
        this.a = str;
        this.b = ne41Var;
        this.c = ne41Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq31)) {
            return false;
        }
        cq31 cq31Var = (cq31) obj;
        return this.a.equals(cq31Var.a) && kdd.l(this.b, cq31Var.b) && kdd.l(this.c, cq31Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ne41 ne41Var = this.c;
        return iHashCode + (ne41Var == null ? 0 : ne41Var.hashCode());
    }

    public final String toString() {
        return cq31.class.getName();
    }
}
