package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u0j0 {
    public static final t0j0 Companion = new t0j0();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ u0j0(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, s0j0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0j0)) {
            return false;
        }
        u0j0 u0j0Var = (u0j0) obj;
        return this.a == u0j0Var.a && this.b == u0j0Var.b && this.c == u0j0Var.c && this.d == u0j0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return u0j0.class.getName();
    }
}
