package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mv0 {
    public final pv0 a;
    public final long b;

    public mv0(pv0 pv0Var, long j) {
        this.a = pv0Var;
        this.b = j;
    }

    public final pv0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv0)) {
            return false;
        }
        mv0 mv0Var = (mv0) obj;
        return b79.u(this.a, mv0Var.a) && this.b == mv0Var.b;
    }

    public final int hashCode() {
        pv0 pv0Var = this.a;
        return Long.hashCode(this.b) + ((pv0Var == null ? 0 : pv0Var.hashCode()) * 31);
    }

    public final String toString() {
        return mv0.class.getName();
    }
}
