package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w7u extends vv30 {
    public final ts30 a;
    public final dfs b;
    public final cx30 c;
    public final vu30 d;
    public final fu10 e;
    public final fu10 f;
    public final eya g;
    public final r3g0 h;

    public w7u(ts30 ts30Var, yv30 yv30Var) {
        this.a = ts30Var;
        this.b = yv30Var.f;
        this.c = yv30Var.a;
        this.d = yv30Var.d;
        this.e = yv30Var.b;
        this.f = yv30Var.g;
        Object obj = yv30Var.e;
        eya eyaVar = obj instanceof eya ? (eya) obj : null;
        if (eyaVar == null) {
            eya.a.getClass();
            eyaVar = dya.b;
        }
        this.g = eyaVar;
        this.h = yv30Var.c;
    }

    @Override // defpackage.ku30
    public final wa30 b() {
        return this.h;
    }

    @Override // defpackage.vv30
    public final eya c() {
        return this.g;
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
        return this.b;
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
