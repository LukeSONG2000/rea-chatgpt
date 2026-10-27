package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4h0 implements x5h0 {
    public final a9n a;
    public final d9n b;

    public w4h0(a9n a9nVar, d9n d9nVar) {
        this.a = a9nVar;
        this.b = d9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4h0)) {
            return false;
        }
        w4h0 w4h0Var = (w4h0) obj;
        return this.a == w4h0Var.a && this.b.equals(w4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w4h0.class.getName();
    }
}
