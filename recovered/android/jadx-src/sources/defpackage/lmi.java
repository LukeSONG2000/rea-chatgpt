package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lmi extends ekk implements vc70 {
    public eoc0 q;
    public rsb0 r;
    public giu s;
    public boolean t;
    public boolean u;
    public boolean v;
    public w900 w;
    public vqb0 x;
    public qis y;
    public hlp z;

    public static void v1(giu giuVar, String str, boolean z, boolean z2) {
        if (z || !z2) {
            return;
        }
        ltb0 ltb0Var = giuVar.e;
        ami amiVar = giuVar.v;
        if (ltb0Var == null) {
            int length = str.length();
            amiVar.invoke(new rsb0(z650.a(length, length), 4, str));
        } else {
            rsb0 rsb0VarL = giuVar.d.l(gee.O(new skk(), new vie(str, 1)));
            ltb0Var.a(null, rsb0VarL);
            amiVar.invoke(rsb0VarL);
        }
    }

    @Override // defpackage.vc70
    public final boolean c1() {
        return true;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        boolean z = this.v;
        j91 j91Var = this.r.a;
        gut[] gutVarArr = dd70.a;
        fd70 fd70Var = bd70.F;
        gut gutVar = dd70.a[18];
        gd70Var.a(fd70Var, j91Var);
        dd70.t(gd70Var, this.q.a);
        dd70.H(gd70Var, this.r.b);
        dd70.o(gd70Var, wb60.f);
        bw0 bw0VarD = qw0.d(this.r.a);
        if (bw0VarD != null) {
            dd70.u(gd70Var, bw0VarD);
        }
        boolean z2 = false;
        z2 = false;
        dd70.j(gd70Var, new kmi(this, z2 ? (byte) 1 : (byte) 0));
        int i = this.y.d;
        if (i == 6) {
            klg.a.getClass();
            dd70.q(gd70Var, flg.d);
        } else if (i == 7 || i == 8) {
            klg.a.getClass();
            dd70.q(gd70Var, flg.c);
        } else if (i == 4) {
            klg.a.getClass();
            dd70.q(gd70Var, flg.B);
        }
        if (!this.u) {
            dd70.b(gd70Var);
        }
        if (z) {
            dd70.m(gd70Var);
        }
        byte b = 1;
        if (this.u && !this.t) {
            z2 = true;
        }
        dd70.s(gd70Var, z2);
        dd70.e(gd70Var, new kmi(this, b));
        byte b2 = 2;
        if (z2) {
            dd70.G(gd70Var, new kmi(this, b2));
            gd70Var.a(oc70.o, new ae(null, new kmi(this, gd70Var)));
        }
        dd70.B(gd70Var, new bx(this, (byte) 22));
        dd70.k(gd70Var, this.y.e, new jmi(this, (byte) 6));
        dd70.i(gd70Var, null, new jmi(this, (byte) 7));
        dd70.l(gd70Var, null, new jmi(this, (byte) 1));
        if (!wub0.d(this.r.b) && !z) {
            dd70.a(gd70Var, new jmi(this, (byte) 2));
            if (this.u && !this.t) {
                gd70Var.a(oc70.r, new ae(null, new jmi(this, (byte) 3)));
            }
        }
        if (!this.u || this.t) {
            return;
        }
        gd70Var.a(oc70.s, new ae(null, new jmi(this, (byte) 5)));
    }
}
