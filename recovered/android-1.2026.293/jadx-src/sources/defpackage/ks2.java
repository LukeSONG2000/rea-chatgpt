package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ks2 implements zf51 {
    public final short a;
    public final String b;
    public final vbj0 c = oqq0.q(w860.e);
    public final vbj0 d = oqq0.q(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public ks2(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        return e().b;
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        return e().c;
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        return e().d;
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        return e().a;
    }

    public final w860 e() {
        return (w860) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ks2) {
            return this.a == ((ks2) obj).a;
        }
        return false;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(ch51 ch51Var, int i) {
        short s = this.a;
        if (i == 0 || (i & s) != 0) {
            this.c.setValue(ch51Var.a.i(s));
            f(ch51Var.a.u(s));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return this.b + "(" + e().a + ", " + e().b + ", " + e().c + ", " + e().d + ")";
    }
}
