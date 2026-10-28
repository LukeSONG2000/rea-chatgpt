package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mg80 {
    public static final lg80 Companion = new lg80();
    public final y290 a;
    public final g290 b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ mg80(int i, y290 y290Var, g290 g290Var, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, kg80.a.getDescriptor());
            throw null;
        }
        this.a = y290Var;
        this.b = g290Var;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg80)) {
            return false;
        }
        mg80 mg80Var = (mg80) obj;
        return kdd.l(this.a, mg80Var.a) && kdd.l(this.b, mg80Var.b) && kdd.l(this.c, mg80Var.c) && kdd.l(this.d, mg80Var.d) && kdd.l(this.e, mg80Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mg80.class.getName();
    }
}
