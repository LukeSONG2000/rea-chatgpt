package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rvp0 {
    public final Boolean a;
    public final Boolean b;

    public rvp0(Boolean bool, Boolean bool2) {
        this.a = bool;
        this.b = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvp0)) {
            return false;
        }
        rvp0 rvp0Var = (rvp0) obj;
        return kdd.l(this.a, rvp0Var.a) && kdd.l(this.b, rvp0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return rvp0.class.getName();
    }
}
