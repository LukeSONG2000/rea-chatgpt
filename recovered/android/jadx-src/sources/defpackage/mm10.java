package defpackage;

import com.google.protobuf.p;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mm10 extends fl5 {
    public final k2b0 A1;
    public final ujp B1;
    public o9z C1;
    public final ujp D1;
    public final rl10 o1;
    public final cyb p1;
    public final fp40 q1;
    public final xiv r1;
    public final b4k s1;
    public final i930 t1;
    public final rdk u1;
    public final n980 v1;
    public final n980 w1;
    public final g1a0 x1;
    public final g1a0 y1;
    public final io40 z1;

    public mm10(rl10 rl10Var, qbv qbvVar, cyb cybVar, fp40 fp40Var, xiv xivVar, r1k r1kVar, iak iakVar, pi60 pi60Var, lgv lgvVar, xxj xxjVar, qdk qdkVar, b4k b4kVar, EventReporter$Mode eventReporter$Mode, nmg nmgVar, i930 i930Var, bck bckVar, a70 a70Var) throws IOException {
        super(rl10Var.b, r1kVar, iakVar, z3k.a, pi60Var, lgvVar, xxjVar, false, b0k.b, nmgVar, null, qbvVar, bckVar, a70Var);
        this.o1 = rl10Var;
        this.p1 = cybVar;
        this.q1 = fp40Var;
        this.r1 = xivVar;
        this.s1 = b4kVar;
        this.t1 = i930Var;
        jo10 jo10Var = this.X;
        ujp ujpVar = this.X0.h;
        ujp ujpVar2 = this.n1;
        nr10 nr10Var = rl10Var.a;
        tj10 tj10Var = nr10Var.e;
        tj10 tj10Var2 = nr10Var.e;
        io40 io40VarA = le90.A(tj10Var);
        io40 io40Var = this.b1;
        g1a0 g1a0Var = this.e1;
        byte b = 0;
        int i = 0;
        Class<mm10> cls = mm10.class;
        xry xryVar = new xry(jo10Var, ujpVar, ujpVar2, io40VarA, io40Var, g1a0Var, this.j1, new hm10(this, r1kVar, b), new cpw(0, this, cls, "onDisabledClick", "onDisabledClick()V", i, (byte) 13));
        this.u1 = qdkVar.a(ge5.I(this), qab0.b, new lm10(1, this, cls, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", i, (byte) 0), this.l1, le90.v(this.W0, new qo00((byte) 11)), null);
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.v1 = n980VarK;
        this.w1 = n980VarK;
        g1a0 g1a0VarF = gee.f(null);
        this.x1 = g1a0VarF;
        this.y1 = g1a0VarF;
        this.z1 = yrv.h0(gee.f(null));
        this.A1 = new k2b0(new im10(this, b));
        this.B1 = le90.j(lgvVar.c, lgvVar.a.d, this.n1, this.b1, qbvVar.b, new n50(this, (byte) 7));
        ln10 ln10Var = nr10Var.c;
        this.C1 = ln10Var instanceof in10 ? new n9z((in10) ln10Var) : ln10Var instanceof wm10 ? new l9z((wm10) ln10Var) : ln10Var instanceof ym10 ? new m9z((ym10) ln10Var) : null;
        this.D1 = le90.i(ujpVar, ujpVar2, io40Var, g1a0Var, new zw4(xryVar, (byte) 18));
        pvt.v(this, pi60Var);
        qbvVar.a(rl10Var.c);
        lgvVar.c(tj10Var2.c1);
        if (this.W0.getValue() == null) {
            this.V0.l(tj10Var2);
        }
        this.l1.b(nr10Var.b);
        A(ln10Var);
        this.X0.e(B(nr10Var.e, this.l1));
        wnm.Q(ge5.I(this), null, 0, new jm10(this, null, b), 3);
    }

    public final List B(tj10 tj10Var, c0k c0kVar) {
        int iN = tj10Var.n();
        i930 i930Var = this.t1;
        if (iN == 2) {
            return p.k(this, tj10Var, c0kVar, i930Var);
        }
        nr10 nr10Var = this.o1.a;
        lbj lbjVar = nr10Var.b;
        Object yq10Var = ((lbjVar == null || lbjVar.a.isEmpty()) && !nr10Var.e.q) ? new yq10(ca8.A(this, tj10Var, i930Var)) : new hr10(rbr.v(this, tj10Var, c0kVar, this.m1, i930Var), er10.a);
        wlv wlvVarT = gee.t();
        wlvVarT.add(yq10Var);
        if ((yq10Var instanceof hr10) && this.C1 != null) {
            wlvVarT.add(new xq10(ca8.A(this, tj10Var, i930Var)));
        }
        return gee.l(wlvVarT);
    }

    public final void C() {
        m();
        ln10 ln10Var = (ln10) this.b1.a.getValue();
        if (ln10Var != null) {
            this.Y.w(ln10Var);
            rl10 rl10Var = this.o1;
            gkv gkvVar = rl10Var.a.e.c1;
            yyf yyfVar = null;
            qbv qbvVar = this.T0;
            if (gkvVar != null) {
                pfv pfvVar = gkvVar.a;
                if (ln10Var instanceof cn10) {
                    this.p1.getClass();
                    h6k h6kVar = new h6k(pfvVar);
                    if (h6kVar.b() && !h6kVar.d) {
                        pfv pfvVar2 = gkvVar.a;
                        tj10 tj10Var = rl10Var.a.e;
                        uhv uhvVar = new uhv(yyfVar);
                        this.r1.b((tbv) qbvVar.b.a.getValue(), pfvVar2, egv.b, uhvVar, tj10Var, null);
                        return;
                    }
                }
            }
            tbv tbvVar = (tbv) qbvVar.b.a.getValue();
            ln10 ln10VarD = D(ln10Var);
            List list = (List) this.l1.d.b.invoke();
            this.Y0.getClass();
            this.v1.d(new yl10(ln10VarD, tbvVar, list, null));
        }
    }

    public final ln10 D(ln10 ln10Var) {
        if (!(ln10Var instanceof cn10)) {
            return ln10Var;
        }
        if (((tbv) this.T0.b.a.getValue()).a == null) {
            return cn10.d((cn10) ln10Var, null, null, 11);
        }
        cn10 cn10Var = (cn10) ln10Var;
        ajv ajvVar = cn10Var.d;
        if (ajvVar == null) {
            ln10 ln10Var2 = this.o1.a.c;
            cn10 cn10Var2 = ln10Var2 instanceof cn10 ? (cn10) ln10Var2 : null;
            ajvVar = cn10Var2 != null ? cn10Var2.d : null;
        }
        return cn10.d(cn10Var, null, ajvVar, 11);
    }

    @Override // defpackage.fl5
    public final void m() {
        this.x1.l(null);
    }

    @Override // defpackage.fl5
    public final e1a0 n() {
        return this.y1;
    }

    @Override // defpackage.fl5
    public final o9z o() {
        return this.C1;
    }

    @Override // defpackage.fl5
    public final ujp p() {
        return this.D1;
    }

    @Override // defpackage.fl5
    public final rdk r() {
        return this.u1;
    }

    @Override // defpackage.fl5
    public final e1a0 s() {
        return this.z1;
    }

    @Override // defpackage.fl5
    public final e1a0 t() {
        return this.B1;
    }

    @Override // defpackage.fl5
    public final void v(ln10 ln10Var) {
        A(ln10Var);
        if (ln10Var == null || !ln10Var.a()) {
            C();
        }
    }

    @Override // defpackage.fl5
    public final vit w() {
        return this.s1;
    }

    @Override // defpackage.fl5
    public final void x(xk50 xk50Var) {
        this.x1.l(xk50Var);
    }

    @Override // defpackage.fl5
    public final void y() {
        Object next;
        r1k r1kVar = this.Y;
        r1kVar.getClass();
        r1k.l(r1kVar, new gq10((byte) 3));
        tbv tbvVar = (tbv) this.T0.b.a.getValue();
        ln10 ln10Var = this.o1.a.c;
        ln10 ln10VarD = ln10Var != null ? D(ln10Var) : null;
        boolean z = ln10VarD instanceof kn10;
        c0k c0kVar = this.l1;
        if (z) {
            kn10 kn10Var = (kn10) ln10VarD;
            Iterator it = ((List) c0kVar.d.b.invoke()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((ei10) next).a, kn10Var.b.a)) {
                        break;
                    }
                }
            }
            ei10 ei10Var = (ei10) next;
            ln10VarD = ei10Var != null ? kn10.d(kn10Var, ei10Var, null, null, 6) : null;
        }
        this.v1.d(new xl10(null, ln10VarD, (List) c0kVar.d.b.invoke(), tbvVar));
    }

    @Override // defpackage.fl5
    public final void z(o9z o9zVar) {
        this.C1 = o9zVar;
    }
}
