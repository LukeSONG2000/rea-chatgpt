package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y9v {
    public final z9v a;
    public final z9v b;

    public y9v(z9v z9vVar, z9v z9vVar2) {
        this.a = z9vVar;
        this.b = z9vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9v)) {
            return false;
        }
        y9v y9vVar = (y9v) obj;
        return b79.u(this.a, y9vVar.a) && b79.u(this.b, y9vVar.b);
    }

    public final int hashCode() {
        z9v z9vVar = this.a;
        int iHashCode = (z9vVar == null ? 0 : z9vVar.hashCode()) * 31;
        z9v z9vVar2 = this.b;
        return iHashCode + (z9vVar2 != null ? z9vVar2.hashCode() : 0);
    }

    public final String toString() {
        return y9v.class.getName();
    }
}
