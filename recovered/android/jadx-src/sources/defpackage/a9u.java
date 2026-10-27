package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a9u extends z8u {
    public final u2o b;
    public final uio c;
    public final qvn d;

    public a9u(u2o u2oVar, uio uioVar, qvn qvnVar) {
        this.b = u2oVar;
        this.c = uioVar;
        this.d = qvnVar;
    }

    @Override // defpackage.z8u
    public final Object b() {
        return Boolean.valueOf(this.b.j(this.c, false, false, this.d));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a9u) && b79.u(((a9u) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode();
    }
}
