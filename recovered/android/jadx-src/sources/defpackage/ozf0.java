package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ozf0 {
    public final int a;
    public final Long b;

    public ozf0(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozf0)) {
            return false;
        }
        ozf0 ozf0Var = (ozf0) obj;
        return this.a == ozf0Var.a && b79.u(this.b, ozf0Var.b);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        Long l = this.b;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ozf0.class.getName();
    }
}
