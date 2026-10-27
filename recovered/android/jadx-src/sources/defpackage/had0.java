package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class had0 implements tad0 {
    public final String a;
    public final db8 b;
    public final db8 c;
    public final z3t d;
    public final String e;

    public had0(String str, db8 db8Var, db8 db8Var2, z3t z3tVar, String str2) {
        this.a = str;
        this.b = db8Var;
        this.c = db8Var2;
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
        if (!(obj instanceof had0)) {
            return false;
        }
        had0 had0Var = (had0) obj;
        return b79.u(this.a, had0Var.a) && b79.u(this.b, had0Var.b) && b79.u(this.c, had0Var.c) && b79.u(this.d, had0Var.d) && b79.u(this.e, had0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e030.l((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return had0.class.getName();
    }
}
