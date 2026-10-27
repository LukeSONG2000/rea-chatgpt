package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rku implements sku {
    public final lsu a;
    public final x0v b;
    public final int c;

    public rku(lsu lsuVar, x0v x0vVar, int i) {
        this.a = lsuVar;
        this.b = x0vVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rku)) {
            return false;
        }
        rku rkuVar = (rku) obj;
        return b79.u(this.a, rkuVar.a) && b79.u(this.b, rkuVar.b) && this.c == rkuVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x0v x0vVar = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (x0vVar == null ? 0 : x0vVar.hashCode())) * 31);
    }

    public final String toString() {
        return rku.class.getName();
    }
}
