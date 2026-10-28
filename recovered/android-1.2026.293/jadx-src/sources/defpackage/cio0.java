package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cio0 extends zqv0 {
    public final Function1 e;
    public int f;

    public cio0(long j, erv0 erv0Var, Function1 function1) {
        super(j, erv0Var);
        this.e = function1;
        this.f = 1;
    }

    @Override // defpackage.zqv0
    public final void c() {
        if (this.c) {
            return;
        }
        l();
        this.c = true;
        synchronized (frv0.c) {
            o();
        }
    }

    @Override // defpackage.zqv0
    public final Function1 e() {
        return this.e;
    }

    @Override // defpackage.zqv0
    public final boolean f() {
        return true;
    }

    @Override // defpackage.zqv0
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.zqv0
    public final void k() {
        this.f++;
    }

    @Override // defpackage.zqv0
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.zqv0
    public final void n(onw0 onw0Var) {
        bb2 bb2Var = frv0.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.zqv0
    public final zqv0 u(Function1 function1) {
        frv0.v(this);
        return new lje0(this.b, this.a, frv0.i(function1, this.e, true), this);
    }

    @Override // defpackage.zqv0
    public final void m() {
    }
}
