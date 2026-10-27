package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yem {
    public final lem a;
    public final lem b;

    public yem(lem lemVar, lem lemVar2) {
        this.a = lemVar;
        this.b = lemVar2;
    }

    public static yem a(yem yemVar, lem lemVar) {
        lem lemVar2 = yemVar.a;
        yemVar.getClass();
        return new yem(lemVar2, lemVar);
    }

    public final boolean b() {
        return b79.u(this.a, this.b);
    }

    public final hm00 c(nlw nlwVar) {
        return new vcm(nlwVar).a(this).i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yem)) {
            return false;
        }
        yem yemVar = (yem) obj;
        return b79.u(this.a, yemVar.a) && b79.u(this.b, yemVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yem.class.getName();
    }
}
