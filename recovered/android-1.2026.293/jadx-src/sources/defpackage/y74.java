package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y74 {
    public static final x74 Companion = new x74();
    public final b84 a;
    public final boolean b;
    public final w050 c;

    static {
        v050 v050Var = w050.Companion;
    }

    public /* synthetic */ y74(int i, b84 b84Var, boolean z, w050 w050Var) {
        this.a = (i & 1) == 0 ? b84.Unknown : b84Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = w050Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y74)) {
            return false;
        }
        y74 y74Var = (y74) obj;
        return this.a == y74Var.a && this.b == y74Var.b && kdd.l(this.c, y74Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        w050 w050Var = this.c;
        return iG + (w050Var == null ? 0 : w050Var.hashCode());
    }

    public final String toString() {
        return y74.class.getName();
    }
}
