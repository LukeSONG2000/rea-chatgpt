package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ssw {
    public final yqz a;
    public final lx40 b;

    public ssw(yqz yqzVar, lx40 lx40Var) {
        this.a = yqzVar;
        this.b = lx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssw)) {
            return false;
        }
        ssw sswVar = (ssw) obj;
        return b79.u(this.a, sswVar.a) && this.b.equals(sswVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return ssw.class.getName();
    }
}
