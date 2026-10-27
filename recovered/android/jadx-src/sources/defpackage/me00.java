package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class me00 extends siy implements d800, hjd0 {
    public Function1 o;
    public myb0 p;
    public wx90 q;
    public boolean r;
    public boolean s;
    public r550 t;
    public final r7r u = new r7r(this, 14);

    public me00(Function1 function1) {
        this.o = function1;
    }

    @Override // defpackage.hjd0
    public final void f1() {
        t1();
    }

    @Override // defpackage.siy
    public final void k1() {
        myb0 myb0Var = this.p;
        if (myb0Var != null) {
            myb0Var.b();
        }
        this.p = jmr.f0(this, this.u);
    }

    @Override // defpackage.siy
    public final void l1() {
        myb0 myb0Var = this.p;
        if (myb0Var != null) {
            myb0Var.b();
        }
        t1();
    }

    @Override // defpackage.siy
    public final void m1() {
        t1();
        wx90 wx90Var = this.q;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.q = null;
        this.r = false;
        this.t = null;
    }

    public final void s1(r550 r550Var) {
        this.t = r550Var;
        long j = r550Var.e;
        int i = (int) (j >> 32);
        int i2 = (int) j;
        long j2 = r550Var.a;
        int i3 = (int) (j2 >> 32);
        int iMin = Math.min(Math.max(i3, 0), i);
        int i4 = (int) j2;
        int iMin2 = Math.min(Math.max(i4, 0), i2);
        long j3 = r550Var.b;
        int i5 = (int) (j3 >> 32);
        int iMax = Math.max(Math.min(i5, i), 0);
        int i6 = (int) j3;
        int iMax2 = Math.max(Math.min(i6, i2), 0);
        int i7 = (i6 - i4) * (i5 - i3);
        float fMax = Math.max((iMax2 - iMin2) * (iMax - iMin), 0) / Math.min((i2 - 0) * (i - 0), i7);
        boolean z = fMax > 0.0f || fMax == 1.0f;
        if (z != this.r) {
            this.r = z;
            wx90 wx90Var = this.q;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.q = null;
            if (z != this.s) {
                u1();
            }
        }
    }

    public final void t1() {
        wx90 wx90Var = this.q;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.q = null;
        this.r = false;
        if (this.s) {
            u1();
        }
    }

    public final void u1() {
        wx90 wx90Var = this.q;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.q = null;
        this.o.invoke(Boolean.valueOf(this.r));
        this.s = this.r;
    }

    @Override // defpackage.d800
    public final void b0() {
    }
}
