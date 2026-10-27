package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0v implements m0v {
    public final x0v a;
    public final int b;

    public k0v(x0v x0vVar, int i) {
        this.a = x0vVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0v)) {
            return false;
        }
        k0v k0vVar = (k0v) obj;
        return b79.u(this.a, k0vVar.a) && this.b == k0vVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k0v.class.getName();
    }
}
