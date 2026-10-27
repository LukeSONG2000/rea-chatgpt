package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ov40 {
    public final lsu a;
    public final pv40 b;

    public ov40(lsu lsuVar, pv40 pv40Var) {
        this.a = lsuVar;
        this.b = pv40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov40)) {
            return false;
        }
        ov40 ov40Var = (ov40) obj;
        return b79.u(this.a, ov40Var.a) && this.b == ov40Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ov40.class.getName();
    }
}
