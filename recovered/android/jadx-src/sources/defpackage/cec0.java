package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cec0 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final gr30 m;
    public final Integer n;

    public cec0(String str, String str2, String str3) {
        this(str, str2, "", str3, new fr30(tid0.a), null);
    }

    public static cec0 b(cec0 cec0Var, String str, gr30 gr30Var, Integer num, int i) {
        String str2 = cec0Var.i;
        String str3 = cec0Var.j;
        if ((i & 4) != 0) {
            str = cec0Var.k;
        }
        String str4 = str;
        String str5 = cec0Var.l;
        if ((i & 16) != 0) {
            gr30Var = cec0Var.m;
        }
        gr30 gr30Var2 = gr30Var;
        if ((i & 32) != 0) {
            num = cec0Var.n;
        }
        cec0Var.getClass();
        return new cec0(str2, str3, str4, str5, gr30Var2, num);
    }

    public final String d() {
        return this.k;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cec0)) {
            return false;
        }
        cec0 cec0Var = (cec0) obj;
        return b79.u(this.i, cec0Var.i) && b79.u(this.j, cec0Var.j) && b79.u(this.k, cec0Var.k) && b79.u(this.l, cec0Var.l) && b79.u(this.m, cec0Var.m) && b79.u(this.n, cec0Var.n);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iHashCode2 = (this.m.hashCode() + cya0.e(cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k), 31, this.l)) * 31;
        Integer num = this.n;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final gr30 i() {
        return this.m;
    }

    public final String toString() {
        return cec0.class.getName();
    }

    public cec0(String str, String str2, String str3, String str4, gr30 gr30Var, Integer num) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = gr30Var;
        this.n = num;
    }
}
