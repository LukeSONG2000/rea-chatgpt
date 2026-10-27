package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f2n {
    public final h2n a;
    public final uxm b;
    public final i2n c;
    public final yqz d;

    public f2n(h2n h2nVar, uxm uxmVar, i2n i2nVar, yqz yqzVar) {
        this.a = h2nVar;
        this.b = uxmVar;
        this.c = i2nVar;
        this.d = yqzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2n)) {
            return false;
        }
        f2n f2nVar = (f2n) obj;
        return this.a.equals(f2nVar.a) && this.b.equals(f2nVar.b) && this.c == f2nVar.c && b79.u(this.d, f2nVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        yqz yqzVar = this.d;
        return iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a));
    }

    public final String toString() {
        return f2n.class.getName();
    }
}
