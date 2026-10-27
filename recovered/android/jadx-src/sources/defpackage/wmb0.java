package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wmb0 extends ekk implements bcf, gmb0 {
    public xbc0 q;
    public Function1 r;
    public Function1 s;
    public Function1 t;
    public wx90 u;
    public final omk v = hk90.b(new e830((Object) this, (byte) 22));
    public lx40 w = lx40.e;

    public wmb0(xbc0 xbc0Var, Function1 function1, Function1 function12, Function1 function13) {
        this.q = xbc0Var;
        this.r = function1;
        this.s = function12;
        this.t = function13;
    }

    @Override // defpackage.gmb0
    public final fmb0 O() {
        return (fmb0) this.v.getValue();
    }

    @Override // defpackage.siy
    public final void k1() {
        xbc0 xbc0Var = this.q;
        xbc0Var.b = 3;
        xbc0Var.a = this;
    }

    @Override // defpackage.siy
    public final void l1() {
        xbc0 xbc0Var = this.q;
        xbc0Var.b = 2;
        xbc0Var.a = null;
    }

    @Override // defpackage.gmb0
    public final long m0(l6u l6uVar) {
        return o0(l6uVar).h();
    }

    @Override // defpackage.gmb0
    public final lx40 o0(l6u l6uVar) {
        if (!this.n) {
            return this.w;
        }
        lx40 lx40Var = (lx40) this.t.invoke(l6uVar);
        if (lx40Var == null) {
            return this.w;
        }
        this.w = lx40Var;
        return lx40Var;
    }
}
