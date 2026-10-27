package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q550 extends pn90 {
    public final pn90 a;
    public final int b;

    public q550(pn90 pn90Var, int i) {
        this.a = pn90Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q550)) {
            return false;
        }
        q550 q550Var = (q550) obj;
        return q550Var.a.equals(this.a) && q550Var.b == this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }
}
