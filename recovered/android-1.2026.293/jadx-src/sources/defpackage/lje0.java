package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lje0 extends zqv0 {
    public final Function1 e;
    public final zqv0 f;

    public lje0(long j, erv0 erv0Var, Function1 function1, zqv0 zqv0Var) {
        super(j, erv0Var);
        this.e = function1;
        this.f = zqv0Var;
        zqv0Var.k();
    }

    @Override // defpackage.zqv0
    public final void c() {
        zqv0 zqv0Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != zqv0Var.g()) {
            a();
        }
        zqv0Var.l();
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
    public final zqv0 u(Function1 function1) {
        return new lje0(this.b, this.a, frv0.i(function1, this.e, true), this.f);
    }
}
