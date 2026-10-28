package defpackage;

import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u7k0 extends zz8 {
    public final h4k0 F1;
    public final odu G1;
    public final bga0 H1;
    public final qjo0 I1;
    public final m9t J1;
    public final n491 K1;
    public final nr60 L1;
    public final yxj0 M1;
    public final gku N1;
    public final rxt0 O1;
    public final rxt0 P1;
    public final smw0 Q1;
    public int R1;
    public final p910 S1;
    public vpe0 T1;
    public final p910 U1;
    public final p910 V1;
    public final p910 W1;
    public final p910 X1;
    public final q2u Y1;
    public final p910 Z1;

    public u7k0(h4k0 h4k0Var, n5u n5uVar, odu oduVar, cgu cguVar, bga0 bga0Var, dfs dfsVar, gor0 gor0Var, kn90 kn90Var, n2u n2uVar, w0u w0uVar, qjo0 qjo0Var, m9t m9tVar, n491 n491Var, eku ekuVar, nr60 nr60Var, EventReporter$Mode eventReporter$Mode, m70 m70Var, sfs sfsVar, yxj0 yxj0Var, q5l0 q5l0Var, hh90 hh90Var, eiu eiuVar, tu0 tu0Var) {
        super(h4k0Var.b, n5uVar, cguVar, dfsVar, gor0Var, kn90Var, w0uVar, true, m70Var, sfsVar, q5l0Var, hh90Var, eiuVar, tu0Var);
        this.F1 = h4k0Var;
        this.G1 = oduVar;
        this.H1 = bga0Var;
        this.I1 = qjo0Var;
        this.J1 = m9tVar;
        this.K1 = n491Var;
        this.L1 = nr60Var;
        this.M1 = yxj0Var;
        s2k0 s2k0Var = this.X;
        p910 p910Var = this.o1.h;
        p910 p910Var2 = this.E1;
        smw0 smw0Var = this.n1;
        dio0 dio0Var = this.s1;
        smw0 smw0Var2 = this.v1;
        smw0 smw0Var3 = this.A1;
        f91 f91Var = new f91(s2k0Var, p910Var, p910Var2, smw0Var, dio0Var, smw0Var2, smw0Var3, new cy50(this, n5uVar, (byte) 21), new cz5(0, this, u7k0.class, "onDisabledClick", "onDisabledClick()V", 0, (byte) 7));
        this.N1 = ekuVar.a(n781.o(this), yay0.a, new ct(1, this, u7k0.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 21), this.C1, ar81.m(this.n1, new bie0((byte) 10)), h4k0Var.d);
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.O1 = rxt0VarD;
        this.P1 = rxt0VarD;
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(null);
        this.Q1 = smw0VarP;
        byte b = 2;
        this.R1 = 2;
        p910 p910VarM = ar81.m(smw0VarP, new rxw(this, (byte) 18));
        this.S1 = p910VarM;
        kym0 kym0Var = new kym0(f91Var);
        this.U1 = ar81.h(new p910(new jzp((e510[]) a0n.L1(zx6.U(p910Var, p910Var2, smw0Var, dio0Var, smw0Var2, smw0Var3)).toArray(new e510[0]), kym0Var, (byte) 6), new kqa(kym0Var, p910Var, p910Var2, smw0Var, dio0Var, smw0Var2, smw0Var3, (byte) 1)), new djm0(b));
        this.V1 = ar81.m(p910VarM, new wgf0((byte) 6));
        smw0 smw0Var4 = kn90Var.c;
        wko0 wko0Var = kn90Var.a;
        this.W1 = ar81.d(smw0Var4, wko0Var.d, wko0Var.c, this.E1, this.n1, new Function5() { // from class: l7k0
            @Override // kotlin.jvm.functions.Function5
            public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                LinkBrand linkBrandE;
                dq20 dq20Var;
                ije ijeVar;
                iie iieVar;
                List list;
                u7k0 u7k0Var = this.a;
                h4k0 h4k0Var2 = u7k0Var.F1;
                Boolean bool = (Boolean) obj;
                String str = (String) obj2;
                gh90 gh90Var = (gh90) obj3;
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                zxj0 zxj0Var = (zxj0) obj5;
                if (zxj0Var == null || (linkBrandE = zxj0Var.e(gh90Var)) == null) {
                    linkBrandE = LinkBrand.Link;
                }
                LinkBrand linkBrand = linkBrandE;
                boolean z = kdd.l(bool, Boolean.TRUE) && zxj0Var != null && zxj0Var.i();
                boolean z2 = zxj0Var != null && zxj0Var.p;
                List listU = zxj0Var != null ? zxj0Var.u() : null;
                sgy sgyVar = sgy.a;
                List list2 = listU == null ? sgyVar : listU;
                s2k0 s2k0Var2 = h4k0Var2.b;
                b3k0 b3k0Var = s2k0Var2.c;
                j2k0 j2k0Var = s2k0Var2.j;
                if (b3k0Var == null) {
                    dq20Var = null;
                } else {
                    if (b3k0Var.c == null) {
                        zxj0 zxj0Var2 = (zxj0) u7k0Var.n1.getValue();
                        if ((zxj0Var2 != null ? zxj0Var2.a : null) instanceof iht0) {
                            u7k0Var.H1.a("GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent");
                            dq20Var = null;
                        }
                    }
                    int i = p7k0.a[b3k0Var.a.ordinal()] != 1 ? 2 : 1;
                    String str2 = b3k0Var.b;
                    String str3 = u7k0Var.X.a;
                    boolean zC = j2k0Var.c();
                    cq20 cq20VarH = j2k0Var.h();
                    b3k0 b3k0Var2 = s2k0Var2.c;
                    dq20Var = new dq20(i, str2, str3, zC, cq20VarH, (b3k0Var2 == null || (list = b3k0Var2.g) == null) ? sgyVar : list, 96);
                }
                b3k0 b3k0Var3 = h4k0Var2.b.c;
                int iG = zf81.g(b3k0Var3 != null ? b3k0Var3.f : 0);
                vij vijVar = new vij(0, u7k0Var, u7k0.class, "checkoutWithGooglePay", "checkoutWithGooglePay()V", 0, (byte) 11);
                boolean z3 = (zxj0Var != null ? zxj0Var.a : null) instanceof iht0;
                if (zxj0Var == null || (ijeVar = zxj0Var.w) == null) {
                    ijeVar = f1u.a;
                }
                if (zxj0Var == null || (iieVar = zxj0Var.v) == null) {
                    iieVar = e1u.a;
                }
                return zf21.l(Boolean.valueOf(z), str, z2, iG, zBooleanValue, list2, dq20Var, vijVar, new wzs(u7k0Var, linkBrand, (byte) 26), z3, az41.e, null, false, ijeVar, iieVar, linkBrand, 14336);
            }
        });
        this.X1 = ar81.m(smw0VarP, new oja0(this, (byte) 15));
        q2u q2uVarA = n2uVar.a(n781.o(this));
        this.Y1 = q2uVarA;
        this.Z1 = ar81.m(q2uVarA.k, new tjc0((byte) 14));
        ty71.e(this, gor0Var);
        n5uVar.k(new c5k0(n5uVar.a, (byte) 0), null);
        dve.U(n781.o(this), dfsVar, 0, new nvh0(this, twpVar, b), 2);
        dve.U(n781.o(this), null, 0, new n7k0((Object) this, twpVar, (byte) 0), 3);
    }

    @Override // defpackage.zz8
    public final nr60 B() {
        return this.L1;
    }

    @Override // defpackage.zz8
    public final void C(ybq0 ybq0Var) {
        N(ybq0Var);
    }

    @Override // defpackage.zz8
    public final void D() {
        n5u n5uVar = this.Y;
        n5uVar.getClass();
        n5u.l(n5uVar, new z4k0());
        this.O1.b(new a6k0(true));
    }

    @Override // defpackage.zz8
    public final void E(vpe0 vpe0Var) {
        this.T1 = vpe0Var;
    }

    public final void G(u1k0 u1k0Var, int i) {
        this.R1 = i;
        dve.U(n781.o(this), this.Z, 0, new mfc(this, u1k0Var, (twp) null), 2);
    }

    public final List H(zxj0 zxj0Var, k3u k3uVar) {
        Object i6k0Var;
        boolean zA;
        int iP = zxj0Var.p();
        yxj0 yxj0Var = this.M1;
        if (iP == 2) {
            return py71.B(this, zxj0Var, k3uVar, yxj0Var);
        }
        if (((Collection) k3uVar.d.b.invoke()).isEmpty()) {
            i6k0Var = new i6k0(mh81.e(this, zxj0Var, yxj0Var));
        } else {
            ngu nguVarL = ej81.l(this, zxj0Var, k3uVar, this.D1, yxj0Var);
            zxj0 zxj0Var2 = (zxj0) this.n1.getValue();
            if (zxj0Var2 != null) {
                cax0 cax0Var = zxj0Var2.a;
                this.J1.getClass();
                zA = m9t.a(cax0Var);
            } else {
                zA = false;
            }
            i6k0Var = new q6k0(nguVarL, zA ? new o6k0(this.y1) : n6k0.a);
        }
        return Collections.singletonList(i6k0Var);
    }

    public final void I(oqu oquVar, boolean z, String str) {
        gor0 gor0Var = this.f1;
        u1k0 u1k0Var = (u1k0) gor0Var.b("IN_PROGRESS_PAYMENT_SELECTION");
        if (u1k0Var != null) {
            n5u n5uVar = this.Y;
            n5uVar.t(u1k0Var, oquVar, str);
            p081.i(gor0Var, u1k0Var, n5uVar);
        }
        if (u1k0Var != null && k081.s(u1k0Var)) {
            this.g1.b();
        }
        gor0Var.g("IN_PROGRESS_PAYMENT_SELECTION", null);
        if (z) {
            this.O1.b(new b6k0(true));
        } else {
            w7k0 w7k0Var = new w7k0(new m7k0(this, (byte) 0));
            smw0 smw0Var = this.Q1;
            smw0Var.getClass();
            smw0Var.n(null, w7k0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(b7k0 b7k0Var, vwp vwpVar) {
        q7k0 q7k0Var;
        b7k0 b7k0Var2;
        if (vwpVar instanceof q7k0) {
            q7k0Var = (q7k0) vwpVar;
            int i = q7k0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q7k0Var.q = i - Integer.MIN_VALUE;
            } else {
                q7k0Var = new q7k0(this, vwpVar);
            }
        }
        Object objA = q7k0Var.o;
        int i2 = q7k0Var.q;
        q2u q2uVar = this.Y1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            q7k0Var.n = b7k0Var;
            q7k0Var.q = 1;
            objA = q2uVar.a(q7k0Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b7k0Var2 = q7k0Var.n;
            vpq0.o(objA);
            q2uVar.b(b7k0Var2.e);
            return a011.a;
        }
        b7k0Var = q7k0Var.n;
        vpq0.o(objA);
        jno jnoVar = (jno) objA;
        if (jnoVar instanceof ino) {
            ino inoVar = (ino) jnoVar;
            h3e0 h3e0Var = inoVar.b;
            I((oqu) h3e0Var.a.get(a63.k), true, inoVar.a.getId());
        } else {
            PaymentSheetLoadingException paymentSheetLoadingException = b7k0Var.d;
            if (paymentSheetLoadingException == null) {
                q7k0Var.n = b7k0Var;
                q7k0Var.q = 2;
                if (K(b7k0Var, q7k0Var) != obj) {
                    b7k0Var2 = b7k0Var;
                    q2uVar.b(b7k0Var2.e);
                }
                return obj;
            }
            this.m1.m(null);
            this.H1.b("Payment Sheet error", paymentSheetLoadingException);
            this.O1.b(new c6k0(paymentSheetLoadingException));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(b7k0 b7k0Var, vwp vwpVar) {
        r7k0 r7k0Var;
        if (vwpVar instanceof r7k0) {
            r7k0Var = (r7k0) vwpVar;
            int i = r7k0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r7k0Var.p = i - Integer.MIN_VALUE;
            } else {
                r7k0Var = new r7k0(this, vwpVar);
            }
        }
        Object obj = r7k0Var.n;
        int i2 = r7k0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            qic qicVar = new qic(this, b7k0Var, (twp) null);
            r7k0Var.p = 1;
            Object objQ0 = dve.q0(g630Var, qicVar, r7k0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        dve.U(n781.o(this), null, 0, new yjh0((Object) this, twpVar, (byte) 2), 3);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (J(r1, r0) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        t7k0 t7k0Var;
        if (vwpVar instanceof t7k0) {
            t7k0Var = (t7k0) vwpVar;
            int i = t7k0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t7k0Var.p = i - Integer.MIN_VALUE;
            } else {
                t7k0Var = new t7k0(this, vwpVar);
            }
        }
        Object objQ0 = t7k0Var.n;
        int i2 = t7k0Var.p;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            o820 o820Var = new o820((Object) this, twpVar, (byte) 24);
            t7k0Var.p = 1;
            objQ0 = dve.q0(this.Z, o820Var, t7k0Var);
            if (objQ0 != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objQ0);
        Object obj2 = ((spq0) objQ0).a;
        Throwable thA = spq0.a(obj2);
        if (thA == null) {
            b7k0 b7k0Var = new b7k0((rtj0) obj2);
            t7k0Var.p = 2;
        } else {
            this.m1.m(null);
            this.H1.b("Payment Sheet error", thA);
            this.O1.b(new c6k0(thA));
        }
        return a011.a;
    }

    public final void M(jno jnoVar) {
        boolean z = jnoVar instanceof ino;
        gor0 gor0Var = this.f1;
        if (z) {
            ino inoVar = (ino) jnoVar;
            h3e0 h3e0Var = inoVar.b;
            I((oqu) h3e0Var.a.get(a63.k), false, inoVar.a.getId());
        } else if (jnoVar instanceof hno) {
            hno hnoVar = (hno) jnoVar;
            gno gnoVar = hnoVar.c;
            ybq0 ybq0Var = hnoVar.b;
            if (gnoVar.equals(fno.a) || gnoVar.equals(ano.a) || (gnoVar instanceof cno)) {
                PaymentSheetConfirmationError paymentSheetConfirmationErrorB = xno.b(hnoVar);
                if (paymentSheetConfirmationErrorB != null) {
                    u1k0 u1k0Var = (u1k0) gor0Var.b("IN_PROGRESS_PAYMENT_SELECTION");
                    if (u1k0Var != null) {
                        this.Y.p(u1k0Var, paymentSheetConfirmationErrorB);
                    }
                    N(ybq0Var);
                }
            } else if (gnoVar.equals(bno.a)) {
                Throwable th = hnoVar.a;
                this.H1.b("Payment Sheet error", th);
                this.O1.b(new c6k0(th));
            } else {
                if (!gnoVar.equals(eno.a) && !gnoVar.equals(dno.a)) {
                    il.f();
                    return;
                }
                N(ybq0Var);
            }
        } else {
            if (!(jnoVar instanceof zmo)) {
                il.f();
                return;
            }
            N(null);
        }
        gor0Var.g("IN_PROGRESS_PAYMENT_SELECTION", null);
    }

    public final void N(ybq0 ybq0Var) {
        x7k0 x7k0Var = new x7k0(ybq0Var != null ? new z7k0(ybq0Var) : null);
        smw0 smw0Var = this.Q1;
        smw0Var.getClass();
        smw0Var.n(null, x7k0Var);
        this.f1.g("processing", Boolean.FALSE);
    }

    @Override // defpackage.zz8
    public final void i() {
        smw0 smw0Var = this.Q1;
        if (smw0Var.getValue() instanceof x7k0) {
            x7k0 x7k0Var = new x7k0(null);
            smw0Var.getClass();
            smw0Var.n(null, x7k0Var);
        }
    }

    @Override // defpackage.zz8
    public final lmw0 j() {
        return this.V1;
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
        return this.N1;
    }

    @Override // defpackage.zz8
    public final lmw0 x() {
        return this.X1;
    }

    @Override // defpackage.zz8
    public final lmw0 y() {
        return this.W1;
    }
}
