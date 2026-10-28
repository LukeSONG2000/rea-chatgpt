package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class j320 {
    public static final i320 Companion = new i320();
    public final m320 a;
    public final boolean b;
    public final w050 c;

    public /* synthetic */ j320(int i, m320 m320Var, boolean z, w050 w050Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h320.a.getDescriptor());
            throw null;
        }
        this.a = m320Var;
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

    public final w050 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j320)) {
            return false;
        }
        j320 j320Var = (j320) obj;
        return this.a == j320Var.a && this.b == j320Var.b && kdd.l(this.c, j320Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        w050 w050Var = this.c;
        return iG + (w050Var == null ? 0 : w050Var.hashCode());
    }

    public final String toString() {
        return j320.class.getName();
    }

    public j320(m320 m320Var, boolean z, w050 w050Var) {
        this.a = m320Var;
        this.b = z;
        this.c = w050Var;
    }
}
