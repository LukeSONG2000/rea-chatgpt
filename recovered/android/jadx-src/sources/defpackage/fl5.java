package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fl5 extends mwe0 {
    public final pi60 O0;
    public final lgv P0;
    public final xxj Q0;
    public final boolean R0;
    public final wni S0;
    public final qbv T0;
    public final ixj U0;
    public final g1a0 V0;
    public final g1a0 W0;
    public final jo10 X;
    public final u3z X0;
    public final r1k Y;
    public final xry Y0;
    public final jni Z;
    public final xry Z0;
    public final n980 a1;
    public final io40 b1;
    public final io40 c1;
    public final g1a0 d1;
    public final g1a0 e1;
    public final nhw f1;
    public final g1a0 g1;
    public final g1a0 h1;
    public final g1a0 i1;
    public final g1a0 j1;
    public final zp10 k1;
    public final c0k l1;
    public final fh60 m1;
    public final ujp n1;

    /* JADX WARN: Multi-variable type inference failed */
    public fl5(jo10 jo10Var, r1k r1kVar, iak iakVar, jni jniVar, pi60 pi60Var, lgv lgvVar, xxj xxjVar, boolean z, b0k b0kVar, wni wniVar, gl20 gl20Var, qbv qbvVar, bck bckVar, a70 a70Var) {
        this.X = jo10Var;
        this.Y = r1kVar;
        this.Z = jniVar;
        this.O0 = pi60Var;
        this.P0 = lgvVar;
        this.Q0 = xxjVar;
        this.R0 = z;
        this.S0 = wniVar;
        this.T0 = qbvVar;
        ixj ixjVar = new ixj(new gw4(jo10Var.h));
        this.U0 = ixjVar;
        g1a0 g1a0VarF = gee.f(null);
        this.V0 = g1a0VarF;
        this.W0 = g1a0VarF;
        byte b = 0;
        u3z u3zVar = new u3z(ge5.I(this), Collections.singletonList(ar10.a), true, new bl5(this, b));
        this.X0 = u3zVar;
        xry xryVar = new xry(ixjVar, new tw0(20, jo10Var.u, x50.a, false), gl20Var, bckVar, ge5.I(this), new cl5(this, b), a70Var);
        this.Y0 = xryVar;
        this.Z0 = xryVar;
        this.a1 = jbi0.k(0, 0, 0, 7);
        io40 io40VarD = pi60Var.d(null, "selection");
        this.b1 = io40VarD;
        io40 io40VarD2 = pi60Var.d(Boolean.FALSE, "processing");
        this.c1 = io40VarD2;
        this.d1 = gee.f(null);
        this.e1 = gee.f(null);
        this.f1 = new nhw(ge5.I(this), io40VarD, jo10Var.a, new cl5(this, (byte) 2), new cl5(this, (byte) 3));
        byte b2 = 4;
        g1a0 g1a0VarF2 = gee.f(new scj(new aq00((byte) 1), le90.A(ew8.x), null, b2));
        this.g1 = g1a0VarF2;
        this.h1 = g1a0VarF2;
        g1a0 g1a0VarF3 = gee.f(Boolean.TRUE);
        this.i1 = g1a0VarF3;
        this.j1 = g1a0VarF3;
        s0b s0bVarI = ge5.I(this);
        cl5 cl5Var = new cl5(this, (byte) 1);
        ujp ujpVar = u3zVar.h;
        this.k1 = new zp10(pi60Var, r1kVar, ujpVar, s0bVarI, cl5Var);
        c0k c0kVar = new c0k(le90.v(g1a0VarF, new gyj(b2)), g1a0VarF, pi60Var, io40VarD);
        this.l1 = c0kVar;
        s0b s0bVarI2 = ge5.I(this);
        jak jakVar = d9m.a;
        fh60 fh60Var = new fh60(g1a0VarF, r1kVar, s0bVarI2, tfw.a, iakVar, io40VarD, new sf50(1, this, fl5.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 5), c0kVar, new hb3(this, 0 == true ? 1 : 0, (byte) 26), new fw50((byte) 12), new n50(this, (byte) 10), lgvVar.c, !z, lgvVar.a.c);
        wnm.Q(ge5.I(this), null, 0, new op40((Object) this, (Object) fh60Var, (cng) (0 == true ? 1 : 0), (byte) 11), 3);
        this.m1 = fh60Var;
        this.n1 = le90.l(io40VarD2, le90.s(ujpVar, new im4((byte) 25)), new fk((byte) 23));
        wnm.Q(ge5.I(this), null, 0, new el5(this, 0 == true ? 1 : 0, (byte) 0), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(ln10 ln10Var) {
        ew8 ew8Var;
        if (ln10Var instanceof in10) {
            z(new n9z((in10) ln10Var));
        } else if (ln10Var instanceof wm10) {
            z(new l9z((wm10) ln10Var));
        } else if (ln10Var instanceof ym10) {
            z(new m9z((ym10) ln10Var));
        }
        this.O0.g(ln10Var, "selection");
        if (ln10Var instanceof kn10) {
            ei10 ei10Var = ((kn10) ln10Var).b;
            if (ei10Var.e == xh10.h) {
                byte b = 1;
                aq00 aq00Var = new aq00((byte) 1);
                qh10 qh10Var = ei10Var.h;
                if (qh10Var == null || (ew8Var = qh10Var.a) == null) {
                    ew8Var = ew8.x;
                }
                scj scjVar = new scj(aq00Var, le90.A(ew8Var), null, 4);
                g1a0 g1a0Var = this.g1;
                g1a0Var.getClass();
                g1a0Var.m(null, scjVar);
                wnm.Q(ge5.I(this), null, 0, new el5(this, 0 == true ? 1 : 0, b), 3);
            }
        }
        m();
    }

    public abstract void m();

    public abstract e1a0 n();

    public abstract o9z o();

    @Override // defpackage.mwe0
    public final void onCleared() {
        yrv.k0(this.S0, null);
        z(null);
        this.O0.g(null, "selection");
    }

    public abstract ujp p();

    public abstract rdk r();

    public abstract e1a0 s();

    public abstract e1a0 t();

    public final void u() {
        if (((Boolean) this.c1.a.getValue()).booleanValue()) {
            return;
        }
        u3z u3zVar = this.X0;
        if (u3zVar.a()) {
            u3zVar.c();
        } else {
            y();
        }
    }

    public void v(ln10 ln10Var) {
        if (b79.u(ln10Var, this.b1.a.getValue())) {
            return;
        }
        A(ln10Var);
        if (ln10Var != null) {
            this.Y.w(ln10Var);
        }
    }

    public abstract vit w();

    public abstract void x(xk50 xk50Var);

    public abstract void y();

    public abstract void z(o9z o9zVar);
}
