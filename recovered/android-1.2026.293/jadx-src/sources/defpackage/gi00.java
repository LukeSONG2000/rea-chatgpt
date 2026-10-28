package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gi00 implements bmw0 {
    public final Boolean a;
    public final Boolean b;

    public gi00(Boolean bool, Boolean bool2) {
        this.a = bool;
        this.b = bool2;
    }

    public static gi00 c(gi00 gi00Var, Boolean bool, Boolean bool2, int i) {
        if ((i & 1) != 0) {
            bool = gi00Var.a;
        }
        if ((i & 2) != 0) {
            bool2 = gi00Var.b;
        }
        gi00Var.getClass();
        return new gi00(bool, bool2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi00)) {
            return false;
        }
        gi00 gi00Var = (gi00) obj;
        return kdd.l(this.a, gi00Var.a) && kdd.l(this.b, gi00Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return gi00.class.getName();
    }

    public /* synthetic */ gi00() {
        this(null, null);
    }
}
