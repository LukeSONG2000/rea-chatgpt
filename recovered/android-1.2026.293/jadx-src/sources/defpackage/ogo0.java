package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ogo0 {
    public static final ngo0 Companion = new ngo0();
    public final String a;
    public final pu31 b;
    public final fh31 c;

    public /* synthetic */ ogo0(int i, String str, pu31 pu31Var, fh31 fh31Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = pu31Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fh31Var;
        }
    }

    public final fh31 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogo0)) {
            return false;
        }
        ogo0 ogo0Var = (ogo0) obj;
        return kdd.l(this.a, ogo0Var.a) && kdd.l(this.b, ogo0Var.b) && kdd.l(this.c, ogo0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        pu31 pu31Var = this.b;
        int iHashCode2 = (iHashCode + (pu31Var == null ? 0 : pu31Var.hashCode())) * 31;
        fh31 fh31Var = this.c;
        return iHashCode2 + (fh31Var != null ? fh31Var.hashCode() : 0);
    }

    public final String toString() {
        return ogo0.class.getName();
    }
}
