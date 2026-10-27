package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bkk extends dmr {
    public final xjk a;
    public final dmr b;
    public final Function1 c;
    public final q9r d;
    public final jni e;

    public bkk(xjk xjkVar, dmr dmrVar, Function1 function1, q9r q9rVar) {
        this.a = xjkVar;
        this.b = dmrVar;
        this.c = function1;
        this.d = q9rVar;
        this.e = dmrVar.getCoroutineContext();
    }

    @Override // defpackage.dmr
    public final gjr Y() {
        return this.a;
    }

    @Override // defpackage.skr
    public final q9r a() {
        return this.d;
    }

    @Override // defpackage.dmr
    public final ks6 b() {
        return (ks6) this.c.invoke(this.b);
    }

    @Override // defpackage.dmr
    public final h0q c() {
        return this.b.c();
    }

    @Override // defpackage.dmr
    public final h0q d() {
        return this.b.d();
    }

    @Override // defpackage.dmr
    public final fnr f() {
        return this.b.f();
    }

    @Override // defpackage.dmr
    public final clr g() {
        return this.b.g();
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.e;
    }
}
