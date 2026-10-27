package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uxm {
    public final yqz a;
    public final ars b;
    public final eym c;
    public final int d;
    public final kmv e;

    public uxm(yqz yqzVar, ars arsVar, eym eymVar, int i, kmv kmvVar) {
        this.a = yqzVar;
        this.b = arsVar;
        this.c = eymVar;
        this.d = i;
        this.e = kmvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxm)) {
            return false;
        }
        uxm uxmVar = (uxm) obj;
        return b79.u(this.a, uxmVar.a) && b79.u(this.b, uxmVar.b) && b79.u(this.c, uxmVar.c) && this.d == uxmVar.d && b79.u(this.e, uxmVar.e);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31)) * 31, 31);
        kmv kmvVar = this.e;
        return iG + (kmvVar == null ? 0 : kmvVar.hashCode());
    }

    public final String toString() {
        return uxm.class.getName();
    }
}
