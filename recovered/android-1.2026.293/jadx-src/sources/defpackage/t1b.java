package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t1b extends mqd0 implements lzf0, kna, pgx {
    public final v1b o;
    public boolean p;
    public czr0 q;
    public Function1 r;

    public t1b(v1b v1bVar, Function1 function1) {
        this.o = v1bVar;
        this.r = function1;
        v1bVar.a = this;
        v1bVar.c = new u70(this, (byte) 1);
    }

    @Override // defpackage.pgx
    public final void E0() {
        v1();
    }

    @Override // defpackage.ssu
    public final void S() {
        v1();
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        boolean z = this.p;
        v1b v1bVar = this.o;
        if (!z) {
            v1bVar.b = null;
            sht.T(this, new vl8(this, v1bVar, (byte) 1));
            if (v1bVar.b == null) {
                throw gvx0.z("DrawResult not defined, did you forget to call onDraw?");
            }
            this.p = true;
        }
        ((Function1) v1bVar.b.a).invoke(rj70Var);
    }

    @Override // defpackage.lzf0
    public final void d0() {
        v1();
    }

    @Override // defpackage.kna
    public final xvu getDensity() {
        return lzr.W(this).z;
    }

    @Override // defpackage.kna
    public final vi70 getLayoutDirection() {
        return lzr.W(this).A;
    }

    @Override // defpackage.ssu
    public final void k() {
        v1();
    }

    @Override // defpackage.kna
    public final long n() {
        return rgq0.i0(lzr.T(this, 4).c);
    }

    @Override // defpackage.mqd0
    public final void o1() {
        czr0 czr0Var = this.q;
        if (czr0Var != null) {
            czr0Var.e();
        }
    }

    @Override // defpackage.mqd0
    public final void p1() {
        v1();
    }

    public final void v1() {
        czr0 czr0Var = this.q;
        if (czr0Var != null) {
            czr0Var.e();
        }
        this.p = false;
        this.o.b = null;
        pt61.q0(this);
    }
}
