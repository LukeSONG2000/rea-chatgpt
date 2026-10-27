package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f8h implements d8h {
    public final ti50 a;
    public final t2c0 b;
    public final z3t c;
    public final String d;
    public final String e;
    public final String f;

    public f8h(ti50 ti50Var, t2c0 t2c0Var, z3t z3tVar, String str) {
        this.a = ti50Var;
        this.b = t2c0Var;
        this.c = z3tVar;
        this.d = str;
        this.e = t2c0Var.c;
        this.f = str;
    }

    @Override // defpackage.d8h
    public final String a() {
        return this.e;
    }

    @Override // defpackage.d8h
    public final String b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8h)) {
            return false;
        }
        f8h f8hVar = (f8h) obj;
        return b79.u(this.a, f8hVar.a) && b79.u(this.b, f8hVar.b) && b79.u(this.c, f8hVar.c) && b79.u(this.d, f8hVar.d);
    }

    public final int hashCode() {
        int iL = e030.l((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iL + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f8h.class.getName();
    }
}
