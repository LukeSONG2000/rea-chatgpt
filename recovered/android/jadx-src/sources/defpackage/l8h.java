package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l8h implements d8h {
    public final ti50 a;
    public final t2c0 b;
    public final z3t c;
    public final String d;

    public l8h(ti50 ti50Var, t2c0 t2c0Var, z3t z3tVar) {
        this.a = ti50Var;
        this.b = t2c0Var;
        this.c = z3tVar;
        this.d = t2c0Var.c;
    }

    @Override // defpackage.d8h
    public final String a() {
        return this.d;
    }

    @Override // defpackage.d8h
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8h)) {
            return false;
        }
        l8h l8hVar = (l8h) obj;
        return b79.u(this.a, l8hVar.a) && b79.u(this.b, l8hVar.b) && b79.u(this.c, l8hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return l8h.class.getName();
    }
}
