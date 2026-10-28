package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zsu extends vv30 {
    public final vsu a;
    public final vv30 b;
    public final Function1 c;
    public final wa30 d;
    public final dfs e;

    public zsu(vsu vsuVar, vv30 vv30Var, Function1 function1, wa30 wa30Var) {
        this.a = vsuVar;
        this.b = vv30Var;
        this.c = function1;
        this.d = wa30Var;
        this.e = vv30Var.getCoroutineContext();
    }

    @Override // defpackage.ku30
    public final wa30 b() {
        return this.d;
    }

    @Override // defpackage.vv30
    public final eya c() {
        return (eya) this.c.invoke(this.b);
    }

    @Override // defpackage.vv30
    public final fu10 d() {
        return this.b.d();
    }

    @Override // defpackage.vv30
    public final fu10 e() {
        return this.b.e();
    }

    @Override // defpackage.vv30
    public final cx30 f() {
        return this.b.f();
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.e;
    }

    @Override // defpackage.vv30
    public final vu30 h() {
        return this.b.h();
    }

    @Override // defpackage.vv30
    public final ts30 k0() {
        return this.a;
    }
}
