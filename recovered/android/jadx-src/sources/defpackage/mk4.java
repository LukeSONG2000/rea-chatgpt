package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mk4 extends nk4 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public mk4(int i, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk4)) {
            return false;
        }
        mk4 mk4Var = (mk4) obj;
        return this.a == mk4Var.a && this.b == mk4Var.b && this.c == mk4Var.c && b79.u(this.d, mk4Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(bya0.G(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mk4.class.getName();
    }
}
