package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ne11 {
    public static final me11 Companion = new me11();
    public final Float a;
    public final ogo0 b;
    public final yp41 c;

    public /* synthetic */ ne11(int i, Float f, ogo0 ogo0Var, yp41 yp41Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ogo0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = yp41Var;
        }
    }

    public final ogo0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne11)) {
            return false;
        }
        ne11 ne11Var = (ne11) obj;
        return kdd.l(this.a, ne11Var.a) && kdd.l(this.b, ne11Var.b) && kdd.l(this.c, ne11Var.c);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        ogo0 ogo0Var = this.b;
        int iHashCode2 = (iHashCode + (ogo0Var == null ? 0 : ogo0Var.hashCode())) * 31;
        yp41 yp41Var = this.c;
        return iHashCode2 + (yp41Var != null ? yp41Var.hashCode() : 0);
    }

    public final String toString() {
        return ne11.class.getName();
    }
}
