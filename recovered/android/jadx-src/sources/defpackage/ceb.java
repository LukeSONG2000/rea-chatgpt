package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ceb implements u0a0 {
    public final String i;
    public final String j;
    public final boolean k;
    public final int l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final h4e q;

    public ceb(String str, String str2, boolean z, int i, String str3, boolean z2, boolean z3, boolean z4, h4e h4eVar) {
        this.i = str;
        this.j = str2;
        this.k = z;
        this.l = i;
        this.m = str3;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = h4eVar;
    }

    public static ceb b(ceb cebVar, String str, boolean z, int i, String str2, boolean z2, boolean z3, h4e h4eVar, int i2) {
        String str3 = cebVar.i;
        if ((i2 & 2) != 0) {
            str = cebVar.j;
        }
        String str4 = str;
        if ((i2 & 4) != 0) {
            z = cebVar.k;
        }
        boolean z4 = z;
        if ((i2 & 8) != 0) {
            i = cebVar.l;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            str2 = cebVar.m;
        }
        String str5 = str2;
        boolean z5 = (i2 & 32) != 0 ? cebVar.n : z2;
        boolean z6 = cebVar.o;
        boolean z7 = (i2 & 128) != 0 ? cebVar.p : z3;
        h4e h4eVar2 = (i2 & 256) != 0 ? cebVar.q : h4eVar;
        cebVar.getClass();
        return new ceb(str3, str4, z4, i3, str5, z5, z6, z7, h4eVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ceb)) {
            return false;
        }
        ceb cebVar = (ceb) obj;
        return b79.u(this.i, cebVar.i) && b79.u(this.j, cebVar.j) && this.k == cebVar.k && this.l == cebVar.l && b79.u(this.m, cebVar.m) && this.n == cebVar.n && this.o == cebVar.o && this.p == cebVar.p && this.q.equals(cebVar.q);
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iD = cya0.d(this.l, cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.k), 31);
        String str3 = this.m;
        return this.q.hashCode() + cya0.g(cya0.g(cya0.g((iD + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.n), 31, this.o), 31, this.p);
    }

    public final String toString() {
        return ceb.class.getName();
    }
}
