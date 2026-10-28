package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ig80 {
    public static final hg80 Companion = new hg80();
    public final g290 a;
    public final String b;
    public final boolean c;
    public final mg80 d;
    public final mg80 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ ig80(int i, g290 g290Var, String str, boolean z, mg80 mg80Var, mg80 mg80Var2, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gg80.a.getDescriptor());
            throw null;
        }
        this.a = g290Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = mg80Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = mg80Var2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig80)) {
            return false;
        }
        ig80 ig80Var = (ig80) obj;
        return kdd.l(this.a, ig80Var.a) && kdd.l(this.b, ig80Var.b) && this.c == ig80Var.c && kdd.l(this.d, ig80Var.d) && kdd.l(this.e, ig80Var.e) && kdd.l(this.f, ig80Var.f) && kdd.l(this.g, ig80Var.g) && kdd.l(this.h, ig80Var.h) && kdd.l(this.i, ig80Var.i);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        mg80 mg80Var = this.d;
        int iHashCode = (iG + (mg80Var == null ? 0 : mg80Var.hashCode())) * 31;
        mg80 mg80Var2 = this.e;
        int iHashCode2 = (iHashCode + (mg80Var2 == null ? 0 : mg80Var2.hashCode())) * 31;
        String str = this.f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ig80.class.getName();
    }
}
