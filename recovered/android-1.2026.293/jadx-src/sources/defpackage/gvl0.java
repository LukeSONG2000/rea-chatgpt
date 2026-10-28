package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gvl0 {
    public static final fvl0 Companion = new fvl0();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final g0p0 e;

    public /* synthetic */ gvl0(int i, String str, String str2, boolean z, boolean z2, g0p0 g0p0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, evl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = g0p0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvl0)) {
            return false;
        }
        gvl0 gvl0Var = (gvl0) obj;
        return kdd.l(this.a, gvl0Var.a) && kdd.l(this.b, gvl0Var.b) && this.c == gvl0Var.c && this.d == gvl0Var.d && kdd.l(this.e, gvl0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        g0p0 g0p0Var = this.e;
        return iG + (g0p0Var != null ? g0p0Var.hashCode() : 0);
    }

    public final String toString() {
        return gvl0.class.getName();
    }
}
