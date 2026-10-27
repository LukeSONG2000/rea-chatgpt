package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kkc {
    public final jjc a;
    public final lkc b;

    public kkc(jjc jjcVar, lkc lkcVar) {
        this.a = jjcVar;
        this.b = lkcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkc)) {
            return false;
        }
        kkc kkcVar = (kkc) obj;
        return b79.u(this.a, kkcVar.a) && this.b == kkcVar.b;
    }

    public final int hashCode() {
        jjc jjcVar = this.a;
        return this.b.hashCode() + ((jjcVar == null ? 0 : jjcVar.hashCode()) * 31);
    }

    public final String toString() {
        return kkc.class.getName();
    }
}
