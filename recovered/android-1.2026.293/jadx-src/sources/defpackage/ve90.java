package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ve90 implements zf51 {
    public final zf51 a;
    public final int b;

    public ve90(zf51 zf51Var, int i) {
        this.a = zf51Var;
        this.b = i;
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        if ((this.b & 16) != 0) {
            return this.a.a(xvuVar);
        }
        return 0;
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        if (((vi70Var == vi70.a ? 4 : 1) & this.b) != 0) {
            return this.a.b(xvuVar, vi70Var);
        }
        return 0;
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        if ((this.b & 32) != 0) {
            return this.a.c(xvuVar);
        }
        return 0;
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        if (((vi70Var == vi70.a ? 8 : 2) & this.b) != 0) {
            return this.a.d(xvuVar, vi70Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve90)) {
            return false;
        }
        ve90 ve90Var = (ve90) obj;
        return kdd.l(this.a, ve90Var.a) && this.b == ve90Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        int i2 = p7r0.a;
        if ((i & i2) == i2) {
            p7r0.m("Start", sb);
        }
        int i3 = p7r0.c;
        if ((i & i3) == i3) {
            p7r0.m("Left", sb);
        }
        if ((i & 16) == 16) {
            p7r0.m("Top", sb);
        }
        int i4 = p7r0.b;
        if ((i & i4) == i4) {
            p7r0.m("End", sb);
        }
        int i5 = p7r0.d;
        if ((i & i5) == i5) {
            p7r0.m("Right", sb);
        }
        if ((i & 32) == 32) {
            p7r0.m("Bottom", sb);
        }
        return "(" + this.a + " only " + vri0.o("WindowInsetsSides(", sb.toString(), ")") + ")";
    }
}
