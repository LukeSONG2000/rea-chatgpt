package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0k0 extends zz8 {
    public final c0k0 F1;
    public final kx8 G1;
    public final qjo0 H1;
    public final lq90 I1;
    public final l8u J1;
    public final grm0 K1;
    public final gku L1;
    public final rxt0 M1;
    public final rxt0 N1;
    public final smw0 O1;
    public final smw0 P1;
    public final dio0 Q1;
    public final t0y0 R1;
    public final p910 S1;
    public vpe0 T1;
    public final p910 U1;

    public s0k0(c0k0 c0k0Var, hh90 hh90Var, kx8 kx8Var, qjo0 qjo0Var, lq90 lq90Var, n5u n5uVar, cgu cguVar, gor0 gor0Var, kn90 kn90Var, w0u w0uVar, eku ekuVar, l8u l8uVar, EventReporter$Mode eventReporter$Mode, hwp hwpVar, grm0 grm0Var, lq70 lq70Var, eiu eiuVar, tu0 tu0Var) throws IOException {
        super(c0k0Var.b, n5uVar, cguVar, k8u.b, gor0Var, kn90Var, w0uVar, false, m70.k, hwpVar, lq70Var, hh90Var, eiuVar, tu0Var);
        this.F1 = c0k0Var;
        this.G1 = kx8Var;
        this.H1 = qjo0Var;
        this.I1 = lq90Var;
        this.J1 = l8uVar;
        this.K1 = grm0Var;
        s2k0 s2k0Var = this.X;
        p910 p910Var = this.o1.h;
        p910 p910Var2 = this.E1;
        b7k0 b7k0Var = c0k0Var.a;
        zxj0 zxj0Var = b7k0Var.e;
        zxj0 zxj0Var2 = b7k0Var.e;
        dio0 dio0VarP = ar81.p(zxj0Var);
        dio0 dio0Var = this.s1;
        smw0 smw0Var = this.v1;
        f91 f91Var = new f91(s2k0Var, p910Var, p910Var2, dio0VarP, dio0Var, smw0Var, this.A1, new fj20(this, n5uVar, (byte) 16), new o3a(0, this, s0k0.class, "onDisabledClick", "onDisabledClick()V", 0, (byte) 6));
        this.L1 = ekuVar.a(n781.o(this), yay0.b, new iq6(1, this, s0k0.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 17), this.C1, ar81.m(this.n1, new mye0((byte) 14)), null);
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.M1 = rxt0VarD;
        this.N1 = rxt0VarD;
        smw0 smw0VarP = o4a.p(null);
        this.O1 = smw0VarP;
        this.P1 = smw0VarP;
        this.Q1 = ist.p(o4a.p(null));
        this.R1 = new t0y0(new yer(this, (byte) 29));
        this.S1 = ar81.d(kn90Var.c, kn90Var.a.d, this.E1, this.s1, hh90Var.b, new ymu(this, (byte) 1));
        u1k0 u1k0Var = b7k0Var.c;
        this.T1 = u1k0Var instanceof r1k0 ? new upe0((r1k0) u1k0Var) : u1k0Var instanceof f1k0 ? new spe0((f1k0) u1k0Var) : u1k0Var instanceof h1k0 ? new tpe0((h1k0) u1k0Var) : null;
        this.U1 = ar81.c(p910Var, p910Var2, dio0Var, smw0Var, new m88(f91Var, (byte) 6));
        ty71.e(this, gor0Var);
        hh90Var.a(c0k0Var.c);
        kn90Var.c(zxj0Var2.r1);
        if (this.n1.getValue() == null) {
            this.m1.m(zxj0Var2);
        }
        this.C1.b(b7k0Var.b);
        F(u1k0Var);
        this.o1.e(G(b7k0Var.e, this.C1));
        dve.U(n781.o(this), null, 0, new oa80(this, null, (byte) 12), 3);
    }

    @Override // defpackage.zz8
    public final void A(u1k0 u1k0Var) {
        F(u1k0Var);
        if (u1k0Var == null || !u1k0Var.a()) {
            H();
        }
    }

    @Override // defpackage.zz8
    public final nr60 B() {
        return this.J1;
    }

    @Override // defpackage.zz8
    public final void C(ybq0 ybq0Var) {
        this.O1.m(ybq0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    @Override // defpackage.zz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D() {
        Object next;
        n5u n5uVar = this.Y;
        n5uVar.getClass();
        n5u.l(n5uVar, new z4k0());
        u1k0 u1k0VarE = this.F1.a.c;
        kh90 kh90Var = (kh90) this.k1.b.a.getValue();
        List list = (List) this.C1.d.b.invoke();
        if (u1k0VarE == null) {
            u1k0VarE = null;
        } else {
            if (u1k0VarE instanceof l1k0) {
                if (kh90Var.a == null) {
                    u1k0VarE = l1k0.e((l1k0) u1k0VarE, null, null, 11);
                } else {
                    l1k0 l1k0Var = (l1k0) u1k0VarE;
                    u1k0VarE = l1k0.e(l1k0Var, null, l1k0Var.d, 11);
                }
            }
            if (u1k0VarE instanceof t1k0) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((hwj0) next).a, ((t1k0) u1k0VarE).b.a)) {
                            break;
                        }
                    }
                }
                hwj0 hwj0Var = (hwj0) next;
                if (hwj0Var != null) {
                    u1k0VarE = t1k0.e((t1k0) u1k0VarE, hwj0Var, null, null, 6);
                }
            }
        }
        this.M1.b(new g0k0(null, u1k0VarE, list, kh90Var));
    }

    @Override // defpackage.zz8
    public final void E(vpe0 vpe0Var) {
        this.T1 = vpe0Var;
    }

    public final List G(zxj0 zxj0Var, k3u k3uVar) {
        int iP = zxj0Var.p();
        grm0 grm0Var = this.K1;
        if (iP == 2) {
            return py71.B(this, zxj0Var, k3uVar, grm0Var);
        }
        b7k0 b7k0Var = this.F1.a;
        o7t o7tVar = b7k0Var.b;
        Object i6k0Var = ((o7tVar == null || o7tVar.a.isEmpty()) && !b7k0Var.e.p) ? new i6k0(mh81.e(this, zxj0Var, grm0Var)) : new q6k0(ej81.l(this, zxj0Var, k3uVar, this.D1, grm0Var), n6k0.a);
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(i6k0Var);
        if ((i6k0Var instanceof q6k0) && this.T1 != null) {
            bu90VarZ.add(new f6k0(mh81.e(this, zxj0Var, grm0Var)));
        }
        return zx6.r(bu90VarZ);
    }

    public final void H() {
        i();
        u1k0 u1k0VarE = (u1k0) this.s1.a.getValue();
        if (u1k0VarE != null) {
            this.Y.w(u1k0VarE);
            c0k0 c0k0Var = this.F1;
            b7k0 b7k0Var = c0k0Var.a;
            b7k0 b7k0Var2 = c0k0Var.a;
            as90 as90Var = b7k0Var.e.r1;
            j7p j7pVar = null;
            hh90 hh90Var = this.k1;
            if (as90Var != null) {
                ll90 ll90Var = as90Var.a;
                if (u1k0VarE instanceof l1k0) {
                    this.G1.getClass();
                    yau yauVar = new yau(ll90Var);
                    if (yauVar.b() && !yauVar.d) {
                        ll90 ll90Var2 = as90Var.a;
                        zxj0 zxj0Var = b7k0Var2.e;
                        this.I1.b((kh90) hh90Var.b.a.getValue(), ll90Var2, en90.b, new bp90(j7pVar), zxj0Var, null);
                        return;
                    }
                }
            }
            u1k0 u1k0Var = b7k0Var2.c;
            kh90 kh90Var = (kh90) hh90Var.b.a.getValue();
            List list = (List) this.C1.d.b.invoke();
            yl9 yl9Var = this.p1.h;
            nr0 nr0Var = yl9Var != null ? ((au50) yl9Var.c).l : null;
            if (u1k0VarE instanceof l1k0) {
                if (kh90Var.a == null) {
                    u1k0VarE = l1k0.e((l1k0) u1k0VarE, null, null, 11);
                } else {
                    l1k0 l1k0Var = (l1k0) u1k0VarE;
                    pq90 pq90Var = l1k0Var.d;
                    if (pq90Var == null) {
                        l1k0 l1k0Var2 = u1k0Var instanceof l1k0 ? (l1k0) u1k0Var : null;
                        pq90Var = l1k0Var2 != null ? l1k0Var2.d : null;
                    }
                    u1k0VarE = l1k0.e(l1k0Var, null, pq90Var, 11);
                }
            }
            this.M1.b(new h0k0(u1k0VarE, kh90Var, list, nr0Var));
        }
    }

    @Override // defpackage.zz8
    public final void i() {
        this.O1.m(null);
    }

    @Override // defpackage.zz8
    public final lmw0 j() {
        return this.P1;
    }

    @Override // defpackage.zz8
    public final vpe0 u() {
        return this.T1;
    }

    @Override // defpackage.zz8
    public final p910 v() {
        return this.U1;
    }

    @Override // defpackage.zz8
    public final gku w() {
        return this.L1;
    }

    @Override // defpackage.zz8
    public final lmw0 x() {
        return this.Q1;
    }

    @Override // defpackage.zz8
    public final lmw0 y() {
        return this.S1;
    }
}
