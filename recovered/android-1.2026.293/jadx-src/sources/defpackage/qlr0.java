package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qlr0 extends vv30 {
    public final olr0 a;
    public final byte[] b;
    public final cx30 c;
    public final vu30 d;
    public final fu10 e;
    public final fu10 f;
    public final wa30 g;
    public final dfs h;

    public qlr0(olr0 olr0Var, byte[] bArr, vv30 vv30Var) {
        this.a = olr0Var;
        this.b = bArr;
        this.c = vv30Var.f();
        this.d = vv30Var.h();
        this.e = vv30Var.d();
        this.f = vv30Var.e();
        this.g = vv30Var.b();
        this.h = vv30Var.getCoroutineContext();
    }

    @Override // defpackage.ku30
    public final wa30 b() {
        return this.g;
    }

    @Override // defpackage.vv30
    public final eya c() {
        return ist.a(this.b);
    }

    @Override // defpackage.vv30
    public final fu10 d() {
        return this.e;
    }

    @Override // defpackage.vv30
    public final fu10 e() {
        return this.f;
    }

    @Override // defpackage.vv30
    public final cx30 f() {
        return this.c;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.h;
    }

    @Override // defpackage.vv30
    public final vu30 h() {
        return this.d;
    }

    @Override // defpackage.vv30
    public final ts30 k0() {
        return this.a;
    }
}
