package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z9u extends z8u {
    public final u2o b;
    public final bz00 c;
    public final qvn d;

    public z9u(u2o u2oVar, bz00 bz00Var, qvn qvnVar) {
        this.b = u2oVar;
        this.c = bz00Var;
        this.d = qvnVar;
    }

    @Override // defpackage.z8u
    public final Object b() {
        return u2o.A(this.b, this.c, false, false, this.d, 6);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z9u) && b79.u(((z9u) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
