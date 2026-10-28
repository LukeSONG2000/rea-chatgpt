package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wla implements ji10 {
    public final oi10 a;
    public final zi9 b;
    public final ynu0 c;
    public final boolean d;
    public final p910 e;

    public wla(oi10 oi10Var, String str) {
        this.a = oi10Var;
        zi9 zi9Var = new zi9();
        this.b = zi9Var;
        ynu0 ynu0Var = new ynu0(new vla(zi9Var), str, null, 4);
        this.c = ynu0Var;
        this.d = true;
        this.e = ar81.m(ynu0Var.n, new r6(this, (byte) 5));
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        ynu0 ynu0Var = this.c;
        return ar81.f(ynu0Var.w, ynu0Var.n, new gf0(this, (byte) 7));
    }
}
