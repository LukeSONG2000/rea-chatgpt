package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cle0 implements u0a0 {
    public final String i;
    public final String j;
    public final gr30 k;
    public final gr30 l;
    public final gr30 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public /* synthetic */ cle0(int i, String str, boolean z, boolean z2) {
        this((i & 1) != 0 ? null : str, "", null, null, null, (i & 32) != 0 ? true : z, false, (i & 128) != 0 ? true : z2);
    }

    public static cle0 b(cle0 cle0Var, String str, String str2, gr30 gr30Var, gr30 gr30Var2, gr30 gr30Var3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = cle0Var.i;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = cle0Var.j;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            gr30Var = cle0Var.k;
        }
        gr30 gr30Var4 = gr30Var;
        if ((i & 8) != 0) {
            gr30Var2 = cle0Var.l;
        }
        gr30 gr30Var5 = gr30Var2;
        if ((i & 16) != 0) {
            gr30Var3 = cle0Var.m;
        }
        gr30 gr30Var6 = gr30Var3;
        boolean z2 = (i & 32) != 0 ? cle0Var.n : z;
        boolean z3 = (i & 64) != 0 ? cle0Var.o : true;
        boolean z4 = cle0Var.p;
        cle0Var.getClass();
        return new cle0(str3, str4, gr30Var4, gr30Var5, gr30Var6, z2, z3, z4);
    }

    public final boolean d() {
        if (!this.p) {
            return true;
        }
        gr30 gr30Var = this.k;
        return ((gr30Var instanceof er30) || (gr30Var instanceof fr30) || (this.l instanceof er30) || this.m != null || this.o) ? false : true;
    }

    public final boolean e() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cle0)) {
            return false;
        }
        cle0 cle0Var = (cle0) obj;
        return b79.u(this.i, cle0Var.i) && b79.u(this.j, cle0Var.j) && b79.u(this.k, cle0Var.k) && b79.u(this.l, cle0Var.l) && b79.u(this.m, cle0Var.m) && this.n == cle0Var.n && this.o == cle0Var.o && this.p == cle0Var.p;
    }

    public final int hashCode() {
        String str = this.i;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.j);
        gr30 gr30Var = this.k;
        int iHashCode = (iE + (gr30Var == null ? 0 : gr30Var.hashCode())) * 31;
        gr30 gr30Var2 = this.l;
        int iHashCode2 = (iHashCode + (gr30Var2 == null ? 0 : gr30Var2.hashCode())) * 31;
        gr30 gr30Var3 = this.m;
        return Boolean.hashCode(this.p) + cya0.g(cya0.g((iHashCode2 + (gr30Var3 != null ? gr30Var3.hashCode() : 0)) * 31, 31, this.n), 31, this.o);
    }

    public final boolean i() {
        if (!this.p) {
            return true;
        }
        if (this.o) {
            return false;
        }
        return d() || (this.m instanceof dr30);
    }

    public final boolean j() {
        if (this.p) {
            return (!d() || this.i == null || this.n) ? false : true;
        }
        return true;
    }

    public final boolean l() {
        gr30 gr30Var = this.m;
        if (gr30Var != null) {
            if (!this.o && (gr30Var instanceof dr30)) {
                return true;
            }
        } else if (d() && this.i != null) {
            String str = this.j;
            if (str.length() == 6) {
                for (int i = 0; i < str.length(); i++) {
                    if (Character.isDigit(str.charAt(i))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return cle0.class.getName();
    }

    public cle0(String str, String str2, gr30 gr30Var, gr30 gr30Var2, gr30 gr30Var3, boolean z, boolean z2, boolean z3) {
        this.i = str;
        this.j = str2;
        this.k = gr30Var;
        this.l = gr30Var2;
        this.m = gr30Var3;
        this.n = z;
        this.o = z2;
        this.p = z3;
    }
}
