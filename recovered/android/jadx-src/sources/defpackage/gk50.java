package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gk50 implements lbt {
    public final sfw a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public gk50(sfw sfwVar, boolean z, boolean z2, boolean z3) {
        this.a = sfwVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk50)) {
            return false;
        }
        gk50 gk50Var = (gk50) obj;
        return this.a == gk50Var.a && this.b == gk50Var.b && this.c == gk50Var.c && this.d == gk50Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gk50.class.getName();
    }
}
