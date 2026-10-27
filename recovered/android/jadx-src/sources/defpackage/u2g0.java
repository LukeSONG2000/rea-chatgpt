package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u2g0 implements v2g0 {
    public final h3g0 a;

    public u2g0(h3g0 h3g0Var) {
        this.a = h3g0Var;
    }

    @Override // defpackage.v2g0
    public final int a() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u2g0) && b79.u(this.a, ((u2g0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return u2g0.class.getName();
    }
}
