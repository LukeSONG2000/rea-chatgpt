package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ut70 {
    public final ur70 a;
    public final tr70 b;

    public ut70(ur70 ur70Var, tr70 tr70Var) {
        this.a = ur70Var;
        this.b = tr70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut70)) {
            return false;
        }
        ut70 ut70Var = (ut70) obj;
        return this.a.equals(ut70Var.a) && b79.u(this.b, ut70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ut70.class.getName();
    }
}
