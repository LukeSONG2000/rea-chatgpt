package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kdq implements u0a0 {
    public final String i;
    public final t9q j;
    public final Integer k;
    public final Integer l;
    public final String m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final boolean q;

    static {
        k7q k7qVar = t9q.Companion;
    }

    public kdq(String str, t9q t9qVar, Integer num, Integer num2, String str2, boolean z, String str3, boolean z2, boolean z3) {
        this.i = str;
        this.j = t9qVar;
        this.k = num;
        this.l = num2;
        this.m = str2;
        this.n = z;
        this.o = str3;
        this.p = z2;
        this.q = z3;
    }

    public static kdq b(kdq kdqVar, t9q t9qVar, Integer num, Integer num2, String str, boolean z, String str2, boolean z2, boolean z3, int i) {
        t9q t9qVar2 = t9qVar;
        String str3 = kdqVar.i;
        if ((i & 2) != 0) {
            t9qVar2 = kdqVar.j;
        }
        if ((i & 4) != 0) {
            num = kdqVar.k;
        }
        if ((i & 8) != 0) {
            num2 = kdqVar.l;
        }
        if ((i & 16) != 0) {
            str = kdqVar.m;
        }
        if ((i & 32) != 0) {
            z = kdqVar.n;
        }
        if ((i & 64) != 0) {
            str2 = kdqVar.o;
        }
        if ((i & 128) != 0) {
            z2 = kdqVar.p;
        }
        if ((i & 256) != 0) {
            z3 = kdqVar.q;
        }
        boolean z4 = z3;
        kdqVar.getClass();
        boolean z5 = z2;
        String str4 = str2;
        boolean z6 = z;
        String str5 = str;
        Integer num3 = num2;
        return new kdq(str3, t9qVar2, num, num3, str5, z6, str4, z5, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdq)) {
            return false;
        }
        kdq kdqVar = (kdq) obj;
        String str = kdqVar.i;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.i, str) && b79.u(this.j, kdqVar.j) && b79.u(this.k, kdqVar.k) && b79.u(this.l, kdqVar.l) && b79.u(this.m, kdqVar.m) && this.n == kdqVar.n && b79.u(this.o, kdqVar.o) && this.p == kdqVar.p && this.q == kdqVar.q;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        int iHashCode = this.i.hashCode() * 31;
        t9q t9qVar = this.j;
        int iHashCode2 = (iHashCode + (t9qVar == null ? 0 : t9qVar.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.m;
        int iG = cya0.g((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.n);
        String str2 = this.o;
        return Boolean.hashCode(this.q) + cya0.g((iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String toString() {
        return kdq.class.getName();
    }
}
