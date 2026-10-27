package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xje implements w0b {
    public final z3t a;
    public final Comparable b;

    public xje(z3t z3tVar, Comparable comparable) {
        this.a = z3tVar;
        this.b = comparable;
    }

    @Override // defpackage.w0b
    public final Comparable a() {
        return this.a;
    }

    @Override // defpackage.w0b
    public final boolean d(Comparable comparable) {
        return comparable.compareTo(this.a) >= 0 && comparable.compareTo(this.b) <= 0;
    }

    @Override // defpackage.w0b
    public final Comparable e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xje)) {
            return false;
        }
        if (isEmpty() && ((xje) obj).isEmpty()) {
            return true;
        }
        xje xjeVar = (xje) obj;
        return this.a.equals(xjeVar.a) && b79.u(this.b, xjeVar.b);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.w0b
    public final boolean isEmpty() {
        return this.a.compareTo((z3t) this.b) > 0;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
