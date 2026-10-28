package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ntc0 {
    public final String a;
    public final otc0 b;
    public final asc0 c;

    public ntc0(String str, otc0 otc0Var, asc0 asc0Var) {
        this.a = str;
        this.b = otc0Var;
        this.c = asc0Var;
    }

    public static ntc0 a(ntc0 ntc0Var, asc0 asc0Var) {
        String str = ntc0Var.a;
        otc0 otc0Var = ntc0Var.b;
        ntc0Var.getClass();
        return new ntc0(str, otc0Var, asc0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntc0)) {
            return false;
        }
        ntc0 ntc0Var = (ntc0) obj;
        return kdd.l(this.a, ntc0Var.a) && this.b == ntc0Var.b && kdd.l(this.c, ntc0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        asc0 asc0Var = this.c;
        return iHashCode + (asc0Var == null ? 0 : asc0Var.hashCode());
    }

    public final String toString() {
        return ntc0.class.getName();
    }
}
