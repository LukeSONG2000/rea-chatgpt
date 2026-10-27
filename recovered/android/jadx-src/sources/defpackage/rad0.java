package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rad0 implements tad0 {
    public final String a;
    public final db8 b;
    public final String c;
    public final z3t d;
    public final String e;

    public rad0(String str, db8 db8Var, String str2, z3t z3tVar, String str3) {
        this.a = str;
        this.b = db8Var;
        this.c = str2;
        this.d = z3tVar;
        this.e = str3;
    }

    @Override // defpackage.wad0
    public final z3t a() {
        return this.d;
    }

    @Override // defpackage.wad0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rad0)) {
            return false;
        }
        rad0 rad0Var = (rad0) obj;
        return b79.u(this.a, rad0Var.a) && b79.u(this.b, rad0Var.b) && b79.u(this.c, rad0Var.c) && b79.u(this.d, rad0Var.d) && b79.u(this.e, rad0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.e.hashCode() + e030.l((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return rad0.class.getName();
    }
}
