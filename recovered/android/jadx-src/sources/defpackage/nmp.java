package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nmp {
    public final yqz a;
    public final h2n b;
    public final boolean c;
    public final ocn d;

    public nmp(yqz yqzVar, h2n h2nVar, boolean z, ocn ocnVar) {
        this.a = yqzVar;
        this.b = h2nVar;
        this.c = z;
        this.d = ocnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmp)) {
            return false;
        }
        nmp nmpVar = (nmp) obj;
        return b79.u(this.a, nmpVar.a) && this.b.equals(nmpVar.b) && this.c == nmpVar.c && b79.u(this.d, nmpVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c);
        ocn ocnVar = this.d;
        return iG + (ocnVar == null ? 0 : ocnVar.hashCode());
    }

    public final String toString() {
        return nmp.class.getName();
    }
}
