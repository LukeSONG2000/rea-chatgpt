package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x8u extends z8u {
    public final u2o b;
    public final b2o c;
    public final qvn d;

    public x8u(u2o u2oVar, b2o b2oVar, qvn qvnVar) {
        this.b = u2oVar;
        this.c = b2oVar;
        this.d = qvnVar;
    }

    @Override // defpackage.z8u
    public final Object b() {
        return u2o.r(this.b, this.c, false, this.d, 2);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x8u) && ((x8u) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
