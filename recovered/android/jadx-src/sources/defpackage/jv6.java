package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jv6 extends siy implements d800, bm6, vnm {
    public final kv6 o;
    public boolean p;
    public zo60 q;
    public Function1 r;

    public jv6(kv6 kv6Var, Function1 function1) {
        this.o = kv6Var;
        this.r = function1;
        kv6Var.a = this;
        kv6Var.c = new xz0(this, (byte) 4);
    }

    @Override // defpackage.vnm
    public final void C0() {
        s1();
    }

    @Override // defpackage.tjk
    public final void P() {
        s1();
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        boolean z = this.p;
        kv6 kv6Var = this.o;
        if (!z) {
            kv6Var.b = null;
            gee.S(this, new xh3(this, kv6Var, (byte) 2));
            if (kv6Var.b == null) {
                throw bya0.w("DrawResult not defined, did you forget to call onDraw?");
            }
            this.p = true;
        }
        ((Function1) kv6Var.b.b).invoke(h7uVar);
    }

    @Override // defpackage.d800
    public final void b0() {
        s1();
    }

    @Override // defpackage.bm6
    public final qlk getDensity() {
        return jmr.k0(this).z;
    }

    @Override // defpackage.bm6
    public final m6u getLayoutDirection() {
        return jmr.k0(this).A;
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        s1();
    }

    @Override // defpackage.siy
    public final void l1() {
        zo60 zo60Var = this.q;
        if (zo60Var != null) {
            zo60Var.e();
        }
    }

    @Override // defpackage.siy
    public final void m1() {
        s1();
    }

    @Override // defpackage.bm6
    public final long n() {
        return l5d0.t0(jmr.h0(this, 4).c);
    }

    public final void s1() {
        zo60 zo60Var = this.q;
        if (zo60Var != null) {
            zo60Var.e();
        }
        this.p = false;
        this.o.b = null;
        wnm.L(this);
    }
}
