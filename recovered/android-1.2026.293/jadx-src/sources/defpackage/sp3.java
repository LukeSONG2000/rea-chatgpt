package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sp3 {
    public static final rp3 Companion = new rp3();
    public static final sl70[] d = {null, zx6.R(2, new jh(8)), null};
    public final String a;
    public final am3 b;
    public final cn3 c;

    public /* synthetic */ sp3(int i, String str, am3 am3Var, cn3 cn3Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qp3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = am3Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cn3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp3)) {
            return false;
        }
        sp3 sp3Var = (sp3) obj;
        return kdd.l(this.a, sp3Var.a) && kdd.l(this.b, sp3Var.b) && kdd.l(this.c, sp3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        am3 am3Var = this.b;
        int iHashCode2 = (iHashCode + (am3Var == null ? 0 : am3Var.hashCode())) * 31;
        cn3 cn3Var = this.c;
        return iHashCode2 + (cn3Var != null ? cn3Var.hashCode() : 0);
    }

    public final String toString() {
        return sp3.class.getName();
    }

    public sp3(String str, cn3 cn3Var) {
        this.a = str;
        this.b = null;
        this.c = cn3Var;
    }
}
