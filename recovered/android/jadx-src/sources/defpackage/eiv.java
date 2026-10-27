package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class eiv {
    public static final div Companion = new div();
    public final mjx a;
    public final nev b;

    static {
        djg djgVar = hjg.Companion;
    }

    public /* synthetic */ eiv(int i, mjx mjxVar, nev nevVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, civ.a.getDescriptor());
            throw null;
        }
        this.a = mjxVar;
        this.b = nevVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eiv)) {
            return false;
        }
        eiv eivVar = (eiv) obj;
        return b79.u(this.a, eivVar.a) && b79.u(this.b, eivVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eiv.class.getName();
    }

    public eiv(mjx mjxVar, nev nevVar) {
        this.a = mjxVar;
        this.b = nevVar;
    }
}
