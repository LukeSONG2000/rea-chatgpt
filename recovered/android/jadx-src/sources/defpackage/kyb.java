package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kyb {
    public final mkc a;
    public final int b;

    public kyb(mkc mkcVar, int i) {
        this.a = mkcVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyb)) {
            return false;
        }
        kyb kybVar = (kyb) obj;
        return b79.u(this.a, kybVar.a) && this.b == kybVar.b;
    }

    public final int hashCode() {
        mkc mkcVar = this.a;
        return bya0.G(this.b) + ((mkcVar == null ? 0 : mkcVar.hashCode()) * 31);
    }

    public final String toString() {
        return kyb.class.getName();
    }
}
