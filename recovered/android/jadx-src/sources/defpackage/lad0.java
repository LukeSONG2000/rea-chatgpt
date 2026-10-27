package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lad0 implements tad0 {
    public final String a;
    public final db8 b;
    public final boolean c;
    public final z3t d;
    public final String e;

    public lad0(String str, db8 db8Var, boolean z, z3t z3tVar, String str2) {
        this.a = str;
        this.b = db8Var;
        this.c = z;
        this.d = z3tVar;
        this.e = str2;
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
        if (!(obj instanceof lad0)) {
            return false;
        }
        lad0 lad0Var = (lad0) obj;
        return b79.u(this.a, lad0Var.a) && b79.u(this.b, lad0Var.b) && this.c == lad0Var.c && b79.u(this.d, lad0Var.d) && b79.u(this.e, lad0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e030.l(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return lad0.class.getName();
    }
}
