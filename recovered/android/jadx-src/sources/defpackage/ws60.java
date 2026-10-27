package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ws60 extends ekk implements bcf, d800 {
    public ekk A;
    public wv0 X;
    public vv0 Y;
    public boolean Z;
    public bu60 q;
    public qm00 r;
    public boolean s;
    public boolean t;
    public nep u;
    public bty v;
    public ie6 w;
    public boolean x;
    public vv0 y;
    public ot60 z;

    @Override // defpackage.tjk
    public final void P() {
        boolean zW1 = w1();
        if (this.Z != zW1) {
            this.Z = zW1;
            bu60 bu60Var = this.q;
            qm00 qm00Var = this.r;
            boolean z = this.x;
            vv0 vv0Var = z ? this.Y : this.y;
            x1(vv0Var, this.w, this.u, this.v, qm00Var, bu60Var, z, this.s, this.t);
        }
    }

    @Override // defpackage.d800
    public final void b0() {
        wv0 wv0Var = (wv0) l5d0.A(this, zp00.a);
        if (b79.u(wv0Var, this.X)) {
            return;
        }
        this.X = wv0Var;
        this.Y = null;
        ekk ekkVar = this.A;
        if (ekkVar != null) {
            t1(ekkVar);
        }
        this.A = null;
        v1();
        ot60 ot60Var = this.z;
        if (ot60Var != null) {
            bu60 bu60Var = this.q;
            qm00 qm00Var = this.r;
            vv0 vv0Var = this.x ? this.Y : this.y;
            ot60Var.N1(vv0Var, this.w, this.u, this.v, qm00Var, bu60Var, this.s, this.Z);
        }
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        this.Z = w1();
        v1();
        if (this.z == null) {
            bu60 bu60Var = this.q;
            vv0 vv0Var = this.x ? this.Y : this.y;
            ot60 ot60Var = new ot60(vv0Var, this.w, this.u, this.v, this.r, bu60Var, this.s, this.Z);
            s1(ot60Var);
            this.z = ot60Var;
        }
    }

    @Override // defpackage.siy
    public final void l1() {
        ekk ekkVar = this.A;
        if (ekkVar != null) {
            t1(ekkVar);
        }
    }

    public final void v1() {
        ekk ekkVar = this.A;
        if (ekkVar != null) {
            if (ekkVar.a.n) {
                return;
            }
            s1(ekkVar);
            return;
        }
        if (this.x) {
            gee.S(this, new e830(this, (byte) 12));
        }
        vv0 vv0Var = this.x ? this.Y : this.y;
        if (vv0Var != null) {
            ekk ekkVar2 = vv0Var.i;
            if (ekkVar2.a.n) {
                return;
            }
            s1(ekkVar2);
            this.A = ekkVar2;
        }
    }

    public final boolean w1() {
        m6u m6uVar = this.n ? jmr.k0(this).A : m6u.a;
        qm00 qm00Var = this.r;
        boolean z = this.t;
        return (m6uVar != m6u.b || qm00Var == qm00.a) ? !z : z;
    }

    public final void x1(vv0 vv0Var, ie6 ie6Var, nep nepVar, bty btyVar, qm00 qm00Var, bu60 bu60Var, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.q = bu60Var;
        this.r = qm00Var;
        boolean z5 = true;
        if (this.x != z) {
            this.x = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (b79.u(this.y, vv0Var)) {
            z5 = false;
        } else {
            this.y = vv0Var;
        }
        if (z4 || (z5 && !z)) {
            ekk ekkVar = this.A;
            if (ekkVar != null) {
                t1(ekkVar);
            }
            this.A = null;
            v1();
        }
        this.s = z2;
        this.t = z3;
        this.u = nepVar;
        this.v = btyVar;
        this.w = ie6Var;
        boolean zW1 = w1();
        this.Z = zW1;
        ot60 ot60Var = this.z;
        if (ot60Var != null) {
            ot60Var.N1(this.x ? this.Y : this.y, ie6Var, nepVar, btyVar, qm00Var, bu60Var, z2, zW1);
        }
    }
}
