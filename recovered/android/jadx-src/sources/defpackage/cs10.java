package defpackage;

import com.google.protobuf.p;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cs10 extends fl5 {
    public int A1;
    public final ujp B1;
    public o9z C1;
    public final ujp D1;
    public final ujp E1;
    public final ujp F1;
    public final ujp G1;
    public final nzj H1;
    public final ujp I1;
    public final cq10 o1;
    public final d8k p1;
    public final i3w q1;
    public final fp40 r1;
    public final gdj s1;
    public final xwj t1;
    public final vit u1;
    public final sj10 v1;
    public final rdk w1;
    public final n980 x1;
    public final n980 y1;
    public final g1a0 z1;

    public cs10(cq10 cq10Var, r1k r1kVar, d8k d8kVar, iak iakVar, i3w i3wVar, jni jniVar, pi60 pi60Var, lgv lgvVar, kzj kzjVar, xxj xxjVar, fp40 fp40Var, gdj gdjVar, xwj xwjVar, qdk qdkVar, vit vitVar, EventReporter$Mode eventReporter$Mode, b0k b0kVar, wni wniVar, sj10 sj10Var, gl20 gl20Var, qbv qbvVar, bck bckVar, a70 a70Var) {
        super(cq10Var.b, r1kVar, iakVar, jniVar, pi60Var, lgvVar, xxjVar, true, b0kVar, wniVar, gl20Var, qbvVar, bckVar, a70Var);
        this.o1 = cq10Var;
        this.p1 = d8kVar;
        this.q1 = i3wVar;
        this.r1 = fp40Var;
        this.s1 = gdjVar;
        this.t1 = xwjVar;
        this.u1 = vitVar;
        this.v1 = sj10Var;
        jo10 jo10Var = this.X;
        ujp ujpVar = this.X0.h;
        ujp ujpVar2 = this.n1;
        g1a0 g1a0Var = this.W0;
        io40 io40Var = this.b1;
        g1a0 g1a0Var2 = this.e1;
        g1a0 g1a0Var3 = this.j1;
        byte b = 1;
        Class<cs10> cls = cs10.class;
        xry xryVar = new xry(jo10Var, ujpVar, ujpVar2, g1a0Var, io40Var, g1a0Var2, g1a0Var3, new hm10(this, r1kVar, b), new cpw(0, this, cls, "onDisabledClick", "onDisabledClick()V", 0, (byte) 16));
        this.w1 = qdkVar.a(ge5.I(this), qab0.a, new lm10(1, this, cls, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 1), this.l1, le90.v(this.W0, new qo00((byte) 13)), cq10Var.d);
        byte b2 = 0;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.x1 = n980VarK;
        this.y1 = n980VarK;
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(null);
        this.z1 = g1a0VarF;
        this.A1 = 2;
        ujp ujpVarV = le90.v(g1a0VarF, new ur10(this, b2));
        this.B1 = ujpVarV;
        ag30 ag30Var = new ag30(xryVar, b2);
        this.D1 = le90.s(new ujp(new ji20((lgp[]) fee.A1(gee.O(ujpVar, ujpVar2, g1a0Var, io40Var, g1a0Var2, g1a0Var3)).toArray(new lgp[0]), ag30Var, (byte) 16), new tb7(ag30Var, ujpVar, ujpVar2, g1a0Var, io40Var, g1a0Var2, g1a0Var3, (byte) 3)), new v530((byte) 10));
        this.E1 = le90.v(ujpVarV, new qo00((byte) 14));
        g1a0 g1a0Var4 = lgvVar.c;
        lq40 lq40Var = lgvVar.a;
        this.F1 = le90.j(g1a0Var4, lq40Var.d, lq40Var.c, this.n1, this.W0, new n50(this, (byte) 8));
        this.G1 = le90.v(g1a0VarF, new ur10(this, b));
        nzj nzjVarA = kzjVar.a(ge5.I(this));
        this.H1 = nzjVarA;
        this.I1 = le90.v(nzjVarA.k, new qo00((byte) 15));
        pvt.v(this, pi60Var);
        r1kVar.k(new iq10(r1kVar.a), null);
        wnm.Q(ge5.I(this), jniVar, 0, new wr10(this, cngVar, b2), 2);
        wnm.Q(ge5.I(this), null, 0, new wr10(this, cngVar, b), 3);
    }

    public final void B(ln10 ln10Var, int i) {
        this.A1 = i;
        wnm.Q(ge5.I(this), this.Z, 0, new bhp(this, ln10Var, null, (byte) 28), 2);
    }

    public final List C(tj10 tj10Var, c0k c0kVar) {
        Object yq10Var;
        boolean zA;
        int iN = tj10Var.n();
        sj10 sj10Var = this.v1;
        if (iN == 2) {
            return p.k(this, tj10Var, c0kVar, sj10Var);
        }
        if (((Collection) c0kVar.d.b.invoke()).isEmpty()) {
            yq10Var = new yq10(ca8.A(this, tj10Var, sj10Var));
        } else {
            tak takVarV = rbr.v(this, tj10Var, c0kVar, this.m1, sj10Var);
            tj10 tj10Var2 = (tj10) this.W0.getValue();
            if (tj10Var2 != null) {
                tha0 tha0Var = tj10Var2.a;
                this.s1.getClass();
                zA = gdj.a(tha0Var);
            } else {
                zA = false;
            }
            yq10Var = new hr10(takVarV, zA ? new fr10(this.h1) : er10.a);
        }
        return Collections.singletonList(yq10Var);
    }

    public final void D(vhk vhkVar, boolean z, String str) {
        pi60 pi60Var = this.O0;
        ln10 ln10Var = (ln10) pi60Var.a("IN_PROGRESS_PAYMENT_SELECTION");
        if (ln10Var != null) {
            this.Y.t(ln10Var, vhkVar, str);
        }
        if (ln10Var != null && rit.a0(ln10Var)) {
            this.P0.b();
        }
        pi60Var.g(null, "IN_PROGRESS_PAYMENT_SELECTION");
        if (z) {
            this.x1.d(new uq10(true));
        } else {
            es10 es10Var = new es10(new vr10(this, (byte) 0));
            g1a0 g1a0Var = this.z1;
            g1a0Var.getClass();
            g1a0Var.m(null, es10Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(nr10 nr10Var, eng engVar) {
        zr10 zr10Var;
        nr10 nr10Var2;
        if (engVar instanceof zr10) {
            zr10Var = (zr10) engVar;
            int i = zr10Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zr10Var.q = i - Integer.MIN_VALUE;
            } else {
                zr10Var = new zr10(this, engVar);
            }
        }
        Object objA = zr10Var.o;
        int i2 = zr10Var.q;
        nzj nzjVar = this.H1;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            zr10Var.n = nr10Var;
            zr10Var.q = 1;
            objA = nzjVar.a(zr10Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nr10Var2 = zr10Var.n;
            er50.z(objA);
            nzjVar.b(nr10Var2.e);
            return tid0.a;
        }
        nr10Var = zr10Var.n;
        er50.z(objA);
        dhf dhfVar = (dhf) objA;
        if (dhfVar instanceof chf) {
            chf chfVar = (chf) dhfVar;
            vsy vsyVar = chfVar.b;
            D((vhk) vsyVar.a.get(ryj.e), true, chfVar.a.getId());
        } else {
            PaymentSheetLoadingException paymentSheetLoadingException = nr10Var.d;
            if (paymentSheetLoadingException == null) {
                zr10Var.n = nr10Var;
                zr10Var.q = 2;
                if (F(nr10Var, zr10Var) != obj) {
                    nr10Var2 = nr10Var;
                    nzjVar.b(nr10Var2.e);
                }
                return obj;
            }
            this.V0.l(null);
            this.q1.a("Payment Sheet error", paymentSheetLoadingException);
            this.x1.d(new vq10(paymentSheetLoadingException));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(nr10 nr10Var, eng engVar) {
        as10 as10Var;
        if (engVar instanceof as10) {
            as10Var = (as10) engVar;
            int i = as10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                as10Var.p = i - Integer.MIN_VALUE;
            } else {
                as10Var = new as10(this, engVar);
            }
        }
        Object obj = as10Var.n;
        int i2 = as10Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a.d;
            i10 i10Var = new i10(this, nr10Var, (cng) null);
            as10Var.p = 1;
            Object objX = wnm.X(m6rVar, i10Var, as10Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        wnm.Q(ge5.I(this), null, 0, new wr10(this, cngVar, (byte) 2), 3);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (E(r1, r0) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        bs10 bs10Var;
        if (engVar instanceof bs10) {
            bs10Var = (bs10) engVar;
            int i = bs10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bs10Var.p = i - Integer.MIN_VALUE;
            } else {
                bs10Var = new bs10(this, engVar);
            }
        }
        Object objX = bs10Var.n;
        int i2 = bs10Var.p;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            wr10 wr10Var = new wr10(this, cngVar, (byte) 3);
            bs10Var.p = 1;
            objX = wnm.X(this.Z, wr10Var, bs10Var);
            if (objX != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objX);
        Object obj2 = ((br50) objX).a;
        Throwable thA = br50.a(obj2);
        if (thA == null) {
            nr10 nr10Var = new nr10((nf10) obj2);
            bs10Var.p = 2;
        } else {
            this.V0.l(null);
            this.q1.a("Payment Sheet error", thA);
            this.x1.d(new vq10(thA));
        }
        return tid0.a;
    }

    public final void H(dhf dhfVar) {
        boolean z = dhfVar instanceof chf;
        pi60 pi60Var = this.O0;
        if (z) {
            chf chfVar = (chf) dhfVar;
            vsy vsyVar = chfVar.b;
            D((vhk) vsyVar.a.get(ryj.e), false, chfVar.a.getId());
        } else if (dhfVar instanceof bhf) {
            bhf bhfVar = (bhf) dhfVar;
            ahf ahfVar = bhfVar.c;
            xk50 xk50Var = bhfVar.b;
            if (ahfVar.equals(zgf.a) || ahfVar.equals(ugf.a) || (ahfVar instanceof wgf)) {
                PaymentSheetConfirmationError paymentSheetConfirmationErrorB = shf.b(bhfVar);
                if (paymentSheetConfirmationErrorB != null) {
                    ln10 ln10Var = (ln10) pi60Var.a("IN_PROGRESS_PAYMENT_SELECTION");
                    if (ln10Var != null) {
                        this.Y.p(ln10Var, paymentSheetConfirmationErrorB);
                    }
                    I(xk50Var);
                }
            } else if (ahfVar.equals(vgf.a)) {
                Throwable th = bhfVar.a;
                this.q1.a("Payment Sheet error", th);
                this.x1.d(new vq10(th));
            } else {
                if (!ahfVar.equals(ygf.a) && !ahfVar.equals(xgf.a)) {
                    n0z.a();
                    return;
                }
                I(xk50Var);
            }
        } else {
            if (!(dhfVar instanceof tgf)) {
                n0z.a();
                return;
            }
            I(null);
        }
        pi60Var.g(null, "IN_PROGRESS_PAYMENT_SELECTION");
    }

    public final void I(xk50 xk50Var) {
        fs10 fs10Var = new fs10(xk50Var != null ? new hs10(xk50Var) : null);
        g1a0 g1a0Var = this.z1;
        g1a0Var.getClass();
        g1a0Var.m(null, fs10Var);
        this.O0.g(Boolean.FALSE, "processing");
    }

    @Override // defpackage.fl5
    public final void m() {
        g1a0 g1a0Var = this.z1;
        if (g1a0Var.getValue() instanceof fs10) {
            fs10 fs10Var = new fs10(null);
            g1a0Var.getClass();
            g1a0Var.m(null, fs10Var);
        }
    }

    @Override // defpackage.fl5
    public final e1a0 n() {
        return this.E1;
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
        return this.w1;
    }

    @Override // defpackage.fl5
    public final e1a0 s() {
        return this.G1;
    }

    @Override // defpackage.fl5
    public final e1a0 t() {
        return this.F1;
    }

    @Override // defpackage.fl5
    public final vit w() {
        return this.u1;
    }

    @Override // defpackage.fl5
    public final void x(xk50 xk50Var) {
        I(xk50Var);
    }

    @Override // defpackage.fl5
    public final void y() {
        r1k r1kVar = this.Y;
        r1kVar.getClass();
        r1k.l(r1kVar, new gq10((byte) 3));
        this.x1.d(new tq10(true));
    }

    @Override // defpackage.fl5
    public final void z(o9z o9zVar) {
        this.C1 = o9zVar;
    }
}
