package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qb5 {
    public static final pb5 Companion = new pb5();
    public final Boolean a;
    public final Boolean b;

    public /* synthetic */ qb5(int i, Boolean bool, Boolean bool2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb5)) {
            return false;
        }
        qb5 qb5Var = (qb5) obj;
        return kdd.l(this.a, qb5Var.a) && kdd.l(this.b, qb5Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return qb5.class.getName();
    }

    public qb5() {
        this.a = null;
        this.b = null;
    }
}
