package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class um70 {
    public final int a;
    public final int b;
    public final Throwable c;

    public um70(int i, int i2, Throwable th) {
        this.a = i;
        this.b = i2;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um70)) {
            return false;
        }
        um70 um70Var = (um70) obj;
        return this.a == um70Var.a && this.b == um70Var.b && b79.u(this.c, um70Var.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        Throwable th = this.c;
        return iG + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return um70.class.getName();
    }
}
