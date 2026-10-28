package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ee11 {
    public static final de11 Companion = new de11();
    public final uc11 a;
    public final uc11 b;

    public /* synthetic */ ee11(int i, uc11 uc11Var, uc11 uc11Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = uc11Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = uc11Var2;
        }
    }

    public final uc11 a() {
        return this.a;
    }

    public final uc11 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee11)) {
            return false;
        }
        ee11 ee11Var = (ee11) obj;
        return kdd.l(this.a, ee11Var.a) && kdd.l(this.b, ee11Var.b);
    }

    public final int hashCode() {
        uc11 uc11Var = this.a;
        int iHashCode = (uc11Var == null ? 0 : uc11Var.hashCode()) * 31;
        uc11 uc11Var2 = this.b;
        return iHashCode + (uc11Var2 != null ? uc11Var2.hashCode() : 0);
    }

    public final String toString() {
        return ee11.class.getName();
    }
}
