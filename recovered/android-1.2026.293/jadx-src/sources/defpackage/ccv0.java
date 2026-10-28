package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ccv0 {
    public static final bcv0 Companion = new bcv0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final g0p0 f;

    public /* synthetic */ ccv0(int i, String str, String str2, String str3, String str4, boolean z, g0p0 g0p0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, acv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = true;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = g0p0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccv0)) {
            return false;
        }
        ccv0 ccv0Var = (ccv0) obj;
        return kdd.l(this.a, ccv0Var.a) && kdd.l(this.b, ccv0Var.b) && kdd.l(this.c, ccv0Var.c) && kdd.l(this.d, ccv0Var.d) && this.e == ccv0Var.e && kdd.l(this.f, ccv0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG = evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        g0p0 g0p0Var = this.f;
        return iG + (g0p0Var != null ? g0p0Var.hashCode() : 0);
    }

    public final String toString() {
        return ccv0.class.getName();
    }
}
