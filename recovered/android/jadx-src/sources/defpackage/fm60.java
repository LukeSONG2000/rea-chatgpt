package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fm60 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final z3t h;
    public final z3t i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final boolean m;

    public fm60(String str, String str2, String str3, int i, int i2, String str4, String str5, z3t z3tVar, z3t z3tVar2, boolean z, String str6, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = z3tVar;
        this.i = z3tVar2;
        this.j = z;
        this.k = str6;
        this.l = z2;
        this.m = z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof fm60) {
                fm60 fm60Var = (fm60) obj;
                if (b79.u(this.a, fm60Var.a) && b79.u(this.b, fm60Var.b) && b79.u(this.c, fm60Var.c) && this.d == fm60Var.d && this.e == fm60Var.e && b79.u(this.f, fm60Var.f) && b79.u(this.g, fm60Var.g) && b79.u(this.h, fm60Var.h) && b79.u(this.i, fm60Var.i) && this.j == fm60Var.j) {
                    String str = fm60Var.k;
                    String str2 = this.k;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.l == fm60Var.l && this.m == fm60Var.m) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = cya0.d(this.e, cya0.d(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        z3t z3tVar = this.h;
        int iHashCode3 = (iHashCode2 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.i;
        int iG = cya0.g((iHashCode3 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31, 31, this.j);
        String str3 = this.k;
        return Boolean.hashCode(this.m) + cya0.g((iG + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return fm60.class.getName();
    }
}
