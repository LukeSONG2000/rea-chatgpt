package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y4s0 extends ctu implements tio, lzf0 {
    public ctu A;
    public id2 X;
    public hd2 Y;
    public boolean Z;
    public g6s0 q;
    public zpi0 r;
    public boolean s;
    public boolean t;
    public y210 u;
    public n3e0 v;
    public y7a w;
    public boolean x;
    public hd2 y;
    public t5s0 z;

    public final void A1(hd2 hd2Var, y7a y7aVar, y210 y210Var, n3e0 n3e0Var, zpi0 zpi0Var, g6s0 g6s0Var, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.q = g6s0Var;
        this.r = zpi0Var;
        boolean z5 = true;
        if (this.x != z) {
            this.x = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (kdd.l(this.y, hd2Var)) {
            z5 = false;
        } else {
            this.y = hd2Var;
        }
        if (z4 || (z5 && !z)) {
            ctu ctuVar = this.A;
            if (ctuVar != null) {
                w1(ctuVar);
            }
            this.A = null;
            y1();
        }
        this.s = z2;
        this.t = z3;
        this.u = y210Var;
        this.v = n3e0Var;
        this.w = y7aVar;
        boolean zZ1 = z1();
        this.Z = zZ1;
        t5s0 t5s0Var = this.z;
        if (t5s0Var != null) {
            t5s0Var.Q1(this.x ? this.Y : this.y, y7aVar, y210Var, n3e0Var, zpi0Var, g6s0Var, z2, zZ1);
        }
    }

    @Override // defpackage.ssu
    public final void S() {
        boolean zZ1 = z1();
        if (this.Z != zZ1) {
            this.Z = zZ1;
            g6s0 g6s0Var = this.q;
            zpi0 zpi0Var = this.r;
            boolean z = this.x;
            hd2 hd2Var = z ? this.Y : this.y;
            A1(hd2Var, this.w, this.u, this.v, zpi0Var, g6s0Var, z, this.s, this.t);
        }
    }

    @Override // defpackage.lzf0
    public final void d0() {
        id2 id2Var = (id2) ist.C(this, nti0.a);
        if (kdd.l(id2Var, this.X)) {
            return;
        }
        this.X = id2Var;
        this.Y = null;
        ctu ctuVar = this.A;
        if (ctuVar != null) {
            w1(ctuVar);
        }
        this.A = null;
        y1();
        t5s0 t5s0Var = this.z;
        if (t5s0Var != null) {
            g6s0 g6s0Var = this.q;
            zpi0 zpi0Var = this.r;
            hd2 hd2Var = this.x ? this.Y : this.y;
            t5s0Var.Q1(hd2Var, this.w, this.u, this.v, zpi0Var, g6s0Var, this.s, this.Z);
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        this.Z = z1();
        y1();
        if (this.z == null) {
            g6s0 g6s0Var = this.q;
            hd2 hd2Var = this.x ? this.Y : this.y;
            t5s0 t5s0Var = new t5s0(hd2Var, this.w, this.u, this.v, this.r, g6s0Var, this.s, this.Z);
            v1(t5s0Var);
            this.z = t5s0Var;
        }
    }

    @Override // defpackage.mqd0
    public final void o1() {
        ctu ctuVar = this.A;
        if (ctuVar != null) {
            w1(ctuVar);
        }
    }

    public final void y1() {
        ctu ctuVar = this.A;
        if (ctuVar != null) {
            if (ctuVar.a.n) {
                return;
            }
            v1(ctuVar);
            return;
        }
        if (this.x) {
            sht.T(this, new kq9(this, (byte) 16));
        }
        hd2 hd2Var = this.x ? this.Y : this.y;
        if (hd2Var != null) {
            ctu ctuVar2 = hd2Var.i;
            if (ctuVar2.a.n) {
                return;
            }
            v1(ctuVar2);
            this.A = ctuVar2;
        }
    }

    public final boolean z1() {
        vi70 vi70Var = this.n ? lzr.W(this).A : vi70.a;
        zpi0 zpi0Var = this.r;
        boolean z = this.t;
        return (vi70Var != vi70.b || zpi0Var == zpi0.a) ? !z : z;
    }
}
