package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gah0 {
    public final int a;
    public final int b;
    public final deh0 c;

    public gah0(int i, int i2, deh0 deh0Var) {
        this.a = i;
        this.b = i2;
        this.c = deh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gah0)) {
            return false;
        }
        gah0 gah0Var = (gah0) obj;
        return this.a == gah0Var.a && this.b == gah0Var.b && b79.u(this.c, gah0Var.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        deh0 deh0Var = this.c;
        return iG + (deh0Var == null ? 0 : deh0Var.hashCode());
    }

    public final String toString() {
        return gah0.class.getName();
    }
}
