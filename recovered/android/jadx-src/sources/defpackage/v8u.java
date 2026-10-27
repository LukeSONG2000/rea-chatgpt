package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v8u extends z8u {
    public final u2o b;
    public final wef c;
    public final boolean d;
    public final qvn e;

    public v8u(u2o u2oVar, wef wefVar, boolean z, qvn qvnVar) {
        this.b = u2oVar;
        this.c = wefVar;
        this.d = z;
        this.e = qvnVar;
    }

    @Override // defpackage.z8u
    public final Object b() {
        return this.b.u(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof v8u) && b79.u(((v8u) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
