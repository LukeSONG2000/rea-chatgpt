package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gry0 extends ctu implements tio, mqy0 {
    public joz0 q;
    public Function1 r;
    public Function1 s;
    public Function1 t;
    public uhw0 u;
    public final wwu v = srv0.b(new xpe(this, 9));
    public duo0 w = duo0.e;

    public gry0(joz0 joz0Var, Function1 function1, Function1 function12, Function1 function13) {
        this.q = joz0Var;
        this.r = function1;
        this.s = function12;
        this.t = function13;
    }

    @Override // defpackage.mqy0
    public final lqy0 R() {
        return (lqy0) this.v.getValue();
    }

    @Override // defpackage.mqd0
    public final void n1() {
        joz0 joz0Var = this.q;
        joz0Var.b = 3;
        joz0Var.a = this;
    }

    @Override // defpackage.mqy0
    public final long o0(ui70 ui70Var) {
        return r0(ui70Var).i();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        joz0 joz0Var = this.q;
        joz0Var.b = 2;
        joz0Var.a = null;
    }

    @Override // defpackage.mqy0
    public final duo0 r0(ui70 ui70Var) {
        if (!this.n) {
            return this.w;
        }
        duo0 duo0Var = (duo0) this.t.invoke(ui70Var);
        if (duo0Var == null) {
            return this.w;
        }
        this.w = duo0Var;
        return duo0Var;
    }
}
