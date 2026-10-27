package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tg0 extends j5i0 {
    public final lg0 j;

    public tg0(lg0 lg0Var) {
        this.j = lg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tg0) && b79.u(this.j, ((tg0) obj).j);
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    @Override // defpackage.j5i0
    public final int p(kk20 kk20Var) {
        return kk20Var.P(this.j);
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.j + ')';
    }
}
