package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class flw {
    public final nlw a;
    public final yem b;
    public final tl50 c;
    public final cje d;

    public flw(cje cjeVar, yem yemVar, nlw nlwVar, tl50 tl50Var) {
        this.a = nlwVar;
        this.b = yemVar;
        this.c = tl50Var;
        this.d = cjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof flw) {
            flw flwVar = (flw) obj;
            if (this.a.equals(flwVar.a) && b79.u(this.b, flwVar.b) && this.c == flwVar.c && b79.u(this.d, flwVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return flw.class.getName();
    }
}
