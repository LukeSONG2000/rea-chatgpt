package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hb3 {
    public static final gb3 Companion = new gb3();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new wb(4)), null};
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final mb3 e;
    public final String f;

    public /* synthetic */ hb3(int i, String str, boolean z, boolean z2, boolean z3, mb3 mb3Var, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, fb3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = mb3Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb3)) {
            return false;
        }
        hb3 hb3Var = (hb3) obj;
        return kdd.l(this.a, hb3Var.a) && this.b == hb3Var.b && this.c == hb3Var.c && this.d == hb3Var.d && this.e == hb3Var.e && kdd.l(this.f, hb3Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        mb3 mb3Var = this.e;
        int iHashCode = (iG + (mb3Var == null ? 0 : mb3Var.hashCode())) * 31;
        String str = this.f;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return hb3.class.getName();
    }
}
