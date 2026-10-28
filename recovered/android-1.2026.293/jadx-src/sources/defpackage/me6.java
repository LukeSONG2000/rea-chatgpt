package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class me6 {
    public final ce6 a;
    public final zc6 b;

    public me6(ce6 ce6Var, zc6 zc6Var) {
        this.a = ce6Var;
        this.b = zc6Var;
    }

    public final zc6 a() {
        return this.b;
    }

    public final ce6 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me6)) {
            return false;
        }
        me6 me6Var = (me6) obj;
        return this.a.equals(me6Var.a) && kdd.l(this.b, me6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zc6 zc6Var = this.b;
        return iHashCode + (zc6Var == null ? 0 : zc6Var.hashCode());
    }

    public final String toString() {
        return me6.class.getName();
    }
}
