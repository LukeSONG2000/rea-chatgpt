package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ndn implements odn {
    public final yqz a;
    public final yqz b;

    public ndn(yqz yqzVar, yqz yqzVar2) {
        this.a = yqzVar;
        this.b = yqzVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndn)) {
            return false;
        }
        ndn ndnVar = (ndn) obj;
        return b79.u(this.a, ndnVar.a) && this.b.equals(ndnVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return ndn.class.getName();
    }
}
