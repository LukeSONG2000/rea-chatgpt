package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bdo {
    public final g210 a;
    public final p1x b;

    public bdo(g210 g210Var, p1x p1xVar) {
        this.a = g210Var;
        this.b = p1xVar;
    }

    public static bdo a(bdo bdoVar, p1x p1xVar) {
        g210 g210Var = bdoVar.a;
        bdoVar.getClass();
        return new bdo(g210Var, p1xVar);
    }

    public final p1x b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdo)) {
            return false;
        }
        bdo bdoVar = (bdo) obj;
        return b79.u(this.a, bdoVar.a) && b79.u(this.b, bdoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bdo.class.getName();
    }
}
