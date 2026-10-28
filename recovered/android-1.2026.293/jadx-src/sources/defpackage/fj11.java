package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fj11 {
    public static final ej11 Companion = new ej11();
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;

    public /* synthetic */ fj11(int i, Boolean bool, Boolean bool2, Boolean bool3) {
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
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool3;
        }
    }

    public final Boolean a() {
        return this.b;
    }

    public final Boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj11)) {
            return false;
        }
        fj11 fj11Var = (fj11) obj;
        return kdd.l(this.a, fj11Var.a) && kdd.l(this.b, fj11Var.b) && kdd.l(this.c, fj11Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        return iHashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return fj11.class.getName();
    }

    public fj11(Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
    }
}
