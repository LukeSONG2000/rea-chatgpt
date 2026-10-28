package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ja4 {
    public static final ia4 Companion = new ia4();
    public final String a;
    public final ml20 b;
    public final ql20 c;
    public final String d;
    public final String e;
    public final Double f;
    public final cb4 g;

    public /* synthetic */ ja4(int i, String str, ml20 ml20Var, ql20 ql20Var, String str2, String str3, Double d, cb4 cb4Var) {
        if (79 != (i & 79)) {
            to60.Z(i, 79, ha4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ml20Var;
        this.c = ql20Var;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d;
        }
        this.g = cb4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja4)) {
            return false;
        }
        ja4 ja4Var = (ja4) obj;
        return kdd.l(this.a, ja4Var.a) && this.b == ja4Var.b && this.c == ja4Var.c && kdd.l(this.d, ja4Var.d) && kdd.l(this.e, ja4Var.e) && kdd.l(this.f, ja4Var.f) && kdd.l(this.g, ja4Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.f;
        return this.g.hashCode() + ((iHashCode + (d != null ? d.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ja4.class.getName();
    }
}
