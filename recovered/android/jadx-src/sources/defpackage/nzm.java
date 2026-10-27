package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nzm implements pzm {
    public final yqz a;
    public final yqz b;
    public final int c;
    public final int d;
    public final lrs e;

    public nzm(yqz yqzVar, yqz yqzVar2, int i, int i2, lrs lrsVar) {
        this.a = yqzVar;
        this.b = yqzVar2;
        this.c = i;
        this.d = i2;
        this.e = lrsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzm)) {
            return false;
        }
        nzm nzmVar = (nzm) obj;
        return b79.u(this.a, nzmVar.a) && this.b.equals(nzmVar.b) && this.c == nzmVar.c && this.d == nzmVar.d && this.e == nzmVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, bqh.g(this.c, bya0.g(Long.hashCode(this.a.a) * 31, this.b.a, 31), 31), 31);
    }

    public final String toString() {
        return nzm.class.getName();
    }
}
