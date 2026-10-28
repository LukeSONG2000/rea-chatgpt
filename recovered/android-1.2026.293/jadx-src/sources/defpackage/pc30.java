package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pc30 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;

    public /* synthetic */ pc30(int i) {
        this((i & 4) != 0 ? 1 : 4, 1, 1, false, false);
    }

    public static pc30 a(pc30 pc30Var, boolean z, boolean z2, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            z = pc30Var.a;
        }
        boolean z3 = z;
        if ((i4 & 2) != 0) {
            z2 = pc30Var.b;
        }
        boolean z4 = z2;
        if ((i4 & 4) != 0) {
            i = pc30Var.c;
        }
        int i5 = i;
        if ((i4 & 8) != 0) {
            i2 = pc30Var.d;
        }
        int i6 = i2;
        if ((i4 & 16) != 0) {
            i3 = pc30Var.e;
        }
        pc30Var.getClass();
        return new pc30(i5, i6, i3, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc30)) {
            return false;
        }
        pc30 pc30Var = (pc30) obj;
        return this.a == pc30Var.a && this.b == pc30Var.b && this.c == pc30Var.c && this.d == pc30Var.d && this.e == pc30Var.e;
    }

    public final int hashCode() {
        return gvx0.G(this.e) + evx0.c(this.d, evx0.c(this.c, evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return pc30.class.getName();
    }

    public pc30(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }
}
