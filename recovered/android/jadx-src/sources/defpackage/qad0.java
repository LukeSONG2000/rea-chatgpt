package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qad0 implements tad0 {
    public final String a;
    public final db8 b;
    public final z3t c;
    public final String d;

    public qad0(String str, db8 db8Var, z3t z3tVar, String str2) {
        this.a = str;
        this.b = db8Var;
        this.c = z3tVar;
        this.d = str2;
    }

    @Override // defpackage.wad0
    public final z3t a() {
        return this.c;
    }

    @Override // defpackage.wad0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qad0)) {
            return false;
        }
        qad0 qad0Var = (qad0) obj;
        return b79.u(this.a, qad0Var.a) && b79.u(this.b, qad0Var.b) && b79.u(this.c, qad0Var.c) && b79.u(this.d, qad0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e030.l((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return qad0.class.getName();
    }
}
