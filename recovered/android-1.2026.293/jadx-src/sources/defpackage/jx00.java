package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jx00 implements zf51 {
    public final int a;
    public final int b;
    public final int c;

    public jx00(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        return this.b;
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        return this.c;
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        return 0;
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx00)) {
            return false;
        }
        jx00 jx00Var = (jx00) obj;
        return this.a == jx00Var.a && this.b == jx00Var.b && this.c == jx00Var.c;
    }

    public final int hashCode() {
        return ((((this.a * 31) + this.b) * 31) + this.c) * 31;
    }

    public final String toString() {
        return sh7.q(this.c, ", bottom=0)", gy00.o("Insets(left=", this.a, ", top=", this.b, ", right="));
    }
}
