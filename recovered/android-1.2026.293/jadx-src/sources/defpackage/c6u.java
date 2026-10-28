package defpackage;

import android.content.Context;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import com.stripe.android.paymentsheet.ui.SepaMandateContract;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c6u implements z2k0 {
    public final sfs a;
    public final m790 b;
    public final e61 c;
    public final utj0 d;
    public final vtj0 e;
    public final n5u f;
    public final s510 g;
    public final d6u h;
    public final rq90 i;
    public final kn90 j;
    public final hh90 k;
    public final lq90 l;
    public final lq90 m;
    public final boolean n;
    public final Set o;
    public final m510 p;
    public final qjo0 q;
    public final boolean r;
    public final String s;
    public final yxj0 t;
    public final k90 u;
    public final k90 v;

    public c6u(sfs sfsVar, m790 m790Var, e61 e61Var, utj0 utj0Var, vtj0 vtj0Var, a90 a90Var, y90 y90Var, Context context, n5u n5uVar, s510 s510Var, d6u d6uVar, rq90 rq90Var, kn90 kn90Var, hh90 hh90Var, lq90 lq90Var, lq90 lq90Var2, boolean z, Set set, m510 m510Var, qjo0 qjo0Var, boolean z2, String str, yxj0 yxj0Var) {
        this.a = sfsVar;
        this.b = m790Var;
        this.c = e61Var;
        this.d = utj0Var;
        this.e = vtj0Var;
        this.f = n5uVar;
        this.g = s510Var;
        this.h = d6uVar;
        this.i = rq90Var;
        this.j = kn90Var;
        this.k = hh90Var;
        this.l = lq90Var;
        this.m = lq90Var2;
        this.n = z;
        this.o = set;
        this.p = m510Var;
        this.q = qjo0Var;
        this.r = z2;
        this.s = str;
        this.t = yxj0Var;
        d6uVar.a.f(a90Var, m790Var);
        this.u = a90Var.registerForActivityResult(new PaymentOptionContract(), new y5u(this));
        this.v = a90Var.registerForActivityResult(new SepaMandateContract(), new z5u(this));
        Class<c6u> cls = c6u.class;
        lq90Var.c("LinkPaymentLauncher_DefaultFlowController", y90Var.getActivityResultRegistry(), new jq6(1, this, cls, "onLinkResultFromFlowController", "onLinkResultFromFlowController(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 5));
        lq90Var2.c("LinkPaymentLauncher_WalletsButton", y90Var.getActivityResultRegistry(), new f70(1, this, cls, "onLinkResultFromWalletsButton", "onLinkResultFromWalletsButton(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 11));
        m790Var.getLifecycle().a(new a6u(this));
        dve.U(kho0.q(m790Var), null, 0, new hb1(this, null, (byte) 12), 3);
    }

    public static /* synthetic */ void e(c6u c6uVar, e1k0 e1k0Var, int i) {
        c6uVar.d(e1k0Var, null, (i & 4) != 0, true, null);
    }

    public final void a() {
        u1k0 u1k0Var;
        b6u b6uVarI = this.g.i();
        if (b6uVarI == null) {
            e(this, new d1k0(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling confirm().")), 30);
            return;
        }
        if (!this.p.c()) {
            e(this, new d1k0(new IllegalStateException("FlowController.confirm() can only be called if the most recent call to configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() has completed successfully.")), 30);
            return;
        }
        u1k0 u1k0Var2 = this.g.h1;
        twp twpVar = null;
        if ((u1k0Var2 instanceof l1k0) || (u1k0Var2 instanceof i1k0) || (u1k0Var2 instanceof h1k0) || (u1k0Var2 instanceof f1k0) || (u1k0Var2 instanceof r1k0) || u1k0Var2 == null) {
            b7k0 b7k0Var = b6uVarI.a;
            s510 s510Var = this.g;
            p081.g(s510Var.Y, u1k0Var2, s510Var.i1);
            dve.U(this.a, null, 0, new z61((Object) u1k0Var2, (Object) b7k0Var, (Object) this, twpVar, (byte) 3), 3);
            return;
        }
        if (!(u1k0Var2 instanceof t1k0)) {
            il.f();
            return;
        }
        t1k0 t1k0Var = (t1k0) u1k0Var2;
        b7k0 b7k0Var2 = b6uVarI.a;
        if (t1k0Var.b.e != awj0.k || (u1k0Var = this.g.h1) == null || u1k0Var.a) {
            s510 s510Var2 = this.g;
            p081.g(s510Var2.Y, t1k0Var, s510Var2.i1);
            dve.U(this.a, null, 0, new z61((Object) t1k0Var, (Object) b7k0Var2, (Object) this, twpVar, (byte) 3), 3);
        } else {
            k90 k90Var = this.v;
            e8n e8nVar = b7k0Var2.a;
            k90Var.b(new uys0(e8nVar.a, e8nVar.w), null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011a A[PHI: r13
      0x011a: PHI (r13v1 wzj0) = 
      (r13v0 wzj0)
      (r13v0 wzj0)
      (r13v0 wzj0)
      (r13v0 wzj0)
      (r13v0 wzj0)
      (r13v9 wzj0)
      (r13v10 wzj0)
      (r13v11 wzj0)
      (r13v12 wzj0)
      (r13v13 wzj0)
     binds: [B:85:0x010e, B:86:0x0110, B:88:0x0114, B:90:0x0118, B:143:0x01fb, B:135:0x01dc, B:134:0x01d3, B:115:0x0185, B:105:0x015a, B:95:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xzj0 b(u1k0 u1k0Var, LinkBrand linkBrand) {
        int iU;
        int i;
        String str;
        String str2;
        wzj0 wzj0Var;
        boolean z;
        e61 e61Var;
        wzj0 wzj0Var2;
        cs0 cs0Var;
        String strQ1;
        j7p j7pVarE;
        List listI0;
        wzj0 wzj0Var3;
        String strQ12;
        s2k0 s2k0Var;
        b6u b6uVarI = this.g.i();
        h2k0 h2k0Var = (b6uVarI == null || (s2k0Var = b6uVarI.b) == null) ? null : s2k0Var.h;
        e61 e61Var2 = this.c;
        Context context = (Context) e61Var2.c;
        boolean z2 = u1k0Var instanceof h1k0;
        i1k0 i1k0Var = i1k0.b;
        if (!z2) {
            if (u1k0Var instanceof f1k0) {
                i = 0;
            } else if (u1k0Var.equals(i1k0Var)) {
                iU = R.drawable.stripe_google_pay_mark;
            } else {
                if (!(u1k0Var instanceof l1k0)) {
                    if (u1k0Var instanceof m1k0) {
                        iU = oz71.n(((m1k0) u1k0Var).c);
                    } else if (u1k0Var instanceof n1k0) {
                        iU = ((n1k0) u1k0Var).c;
                    } else if (u1k0Var instanceof q1k0) {
                        iU = ((q1k0) u1k0Var).c;
                    } else {
                        if (!(u1k0Var instanceof t1k0)) {
                            il.f();
                            return null;
                        }
                        hwj0 hwj0Var = ((t1k0) u1k0Var).b;
                        if (hwj0Var.e != awj0.h || !(hwj0Var.q instanceof bq90)) {
                            iU = oz71.u(hwj0Var, LinkBrand.Link, null, 10);
                        }
                    }
                }
                i = R.drawable.stripe_ic_paymentsheet_link_arrow;
            }
            if (!z2) {
                str = ((h1k0) u1k0Var).f;
            } else if (u1k0Var instanceof f1k0) {
                str = ((f1k0) u1k0Var).e;
            } else if (u1k0Var.equals(i1k0Var) || (u1k0Var instanceof l1k0) || (u1k0Var instanceof m1k0)) {
                str = null;
            } else if (u1k0Var instanceof n1k0) {
                str = ((n1k0) u1k0Var).e;
            } else {
                if (!(u1k0Var instanceof q1k0) && !(u1k0Var instanceof t1k0)) {
                    il.f();
                    return null;
                }
                str = null;
            }
            if (!z2) {
                str2 = ((h1k0) u1k0Var).g;
            } else if (u1k0Var instanceof f1k0) {
                str2 = ((f1k0) u1k0Var).f;
            } else if (u1k0Var.equals(i1k0Var) || (u1k0Var instanceof l1k0) || (u1k0Var instanceof m1k0)) {
                str2 = null;
            } else if (u1k0Var instanceof n1k0) {
                str2 = ((n1k0) u1k0Var).f;
            } else {
                if (!(u1k0Var instanceof q1k0) && !(u1k0Var instanceof t1k0)) {
                    il.f();
                    return null;
                }
                str2 = null;
            }
            String strQ13 = k081.t(u1k0Var, linkBrand).q1(context);
            String strQ = k081.q(u1k0Var);
            String strQ14 = k081.t(u1k0Var, linkBrand).q1(context);
            wzj0Var = new wzj0(strQ14, null);
            z = u1k0Var instanceof f1k0;
            if (!z || z2 || (u1k0Var instanceof i1k0) || (u1k0Var instanceof n1k0)) {
                e61Var = e61Var2;
                wzj0Var2 = wzj0Var;
            } else {
                if (u1k0Var instanceof m1k0) {
                    m1k0 m1k0Var = (m1k0) u1k0Var;
                    wzj0Var = new wzj0(m1k0Var.c.b, k081.t(m1k0Var, null).q1(context));
                } else if (u1k0Var instanceof q1k0) {
                    q1k0 q1k0Var = (q1k0) u1k0Var;
                    String str3 = q1k0Var.b;
                    zt8 zt8Var = q1k0Var.e.d;
                    String strQ15 = zt8Var != null ? zt8Var.b : null;
                    if (strQ15 == null) {
                        strQ15 = pkm.u(R.string._1af5_res_0x7f131cb6).q1(context);
                    }
                    wzj0Var = new wzj0(strQ15, str3);
                } else if (u1k0Var instanceof t1k0) {
                    hwj0 hwj0Var2 = ((t1k0) u1k0Var).b;
                    hq90 hq90Var = hwj0Var2.q;
                    if (hq90Var != null) {
                        if (linkBrand == null || (strQ12 = linkBrand.brandName()) == null) {
                            strQ12 = pkm.u(R.string._1ad2_res_0x7f131c7e).q1(context);
                        }
                        wzj0Var = new wzj0(strQ12, rt71.k(ic6.I0(new ybq0[]{rt71.e(hq90Var), rt71.h(hq90Var)})).q1(context));
                    } else {
                        tvj0 tvj0Var = hwj0Var2.h;
                        if (tvj0Var != null) {
                            String str4 = tvj0Var.l;
                            if (str4 != null) {
                                yhe.m.getClass();
                                yhe yheVarC = b50.C(str4);
                                if (yheVarC == null) {
                                    yheVarC = tvj0Var.a;
                                }
                                if (yheVarC == yhe.x) {
                                    yheVarC = null;
                                }
                                dk40 dk40VarI = oz71.i(tvj0Var.h);
                                String strQ16 = dk40VarI != null ? dk40VarI.q1(context) : null;
                                if (strQ16 == null) {
                                    strQ16 = "";
                                }
                                wzj0Var = yheVarC != null ? new wzj0(yheVarC.b, strQ16) : new wzj0(strQ16, null);
                            }
                        } else {
                            fwj0 fwj0Var = hwj0Var2.p;
                            if (fwj0Var != null) {
                                String str5 = fwj0Var.c;
                                wzj0Var3 = str5 != null ? new wzj0(str5, strQ14) : new wzj0(strQ14, null);
                            } else {
                                wzj0Var3 = null;
                            }
                            if (wzj0Var3 != null) {
                                wzj0Var2 = wzj0Var3;
                                e61Var = e61Var2;
                            }
                        }
                    }
                } else {
                    if (!(u1k0Var instanceof l1k0)) {
                        il.f();
                        return null;
                    }
                    l1k0 l1k0Var = (l1k0) u1k0Var;
                    pq90 pq90Var = l1k0Var.d;
                    if (pq90Var == null || (j7pVarE = pq90Var.e()) == null) {
                        e61Var = e61Var2;
                    } else {
                        if (j7pVarE instanceof e7p) {
                            e7p e7pVar = (e7p) j7pVarE;
                            e61Var = e61Var2;
                            listI0 = zx6.U(rt71.m(e7pVar.f, e7pVar.n.a, e7pVar.k), pkm.v("•••• " + e7pVar.d));
                        } else {
                            e61Var = e61Var2;
                            if (j7pVarE instanceof b7p) {
                                b7p b7pVar = (b7p) j7pVarE;
                                String str6 = b7pVar.f;
                                String str7 = b7pVar.g;
                                ybq0 ybq0VarV = str6 != null ? pkm.v(str6) : str7 != null ? pkm.v(str7) : pkm.u(R.string._1af5_res_0x7f131cb6);
                                listI0 = zx6.U(ybq0VarV, pkm.v("•••• " + b7pVar.d));
                            } else if (j7pVarE instanceof i7p) {
                                listI0 = Collections.singletonList(pkm.v("•••• " + ((i7p) j7pVarE).e));
                            } else {
                                if (!(j7pVarE instanceof h7p)) {
                                    il.f();
                                    return null;
                                }
                                g7p g7pVar = ((h7p) j7pVarE).j;
                                vow0 vow0VarV = pkm.v(g7pVar.a);
                                String str8 = g7pVar.b;
                                listI0 = ic6.I0(new ybq0[]{vow0VarV, str8 != null ? pkm.v(str8) : null});
                            }
                        }
                        ybq0 ybq0VarK = rt71.k(listI0);
                        if (ybq0VarK != null) {
                            strQ1 = ybq0VarK.q1(context);
                        }
                        wzj0Var = new wzj0(l1k0Var.b.brandName(), strQ1);
                        wzj0Var2 = wzj0Var;
                    }
                    strQ1 = null;
                    wzj0Var = new wzj0(l1k0Var.b.brandName(), strQ1);
                    wzj0Var2 = wzj0Var;
                }
                e61Var = e61Var2;
                wzj0Var2 = wzj0Var;
            }
            nvj0 nvj0VarO = k081.o(u1k0Var);
            i2k0 i2k0VarW = nvj0VarO == null ? k081.w(nvj0VarO) : null;
            if (!z || z2 || (u1k0Var instanceof i1k0) || (u1k0Var instanceof m1k0) || (u1k0Var instanceof n1k0) || (u1k0Var instanceof q1k0) || (u1k0Var instanceof t1k0)) {
                cs0Var = null;
            } else {
                if (!(u1k0Var instanceof l1k0)) {
                    il.f();
                    return null;
                }
                i8p i8pVar = ((l1k0) u1k0Var).e;
                if (i8pVar != null) {
                    c7p c7pVar = i8pVar.c;
                    String str9 = c7pVar.a;
                    String str10 = i8pVar.d;
                    String str11 = c7pVar.b;
                    String str12 = c7pVar.c;
                    String str13 = c7pVar.e;
                    String str14 = c7pVar.d;
                    String str15 = c7pVar.f;
                    nks nksVar = c7pVar.g;
                    cs0Var = new cs0(str9, new x1k0(str13, nksVar != null ? nksVar.a : null, str11, str12, str15, str14), str10, null);
                } else {
                    cs0Var = null;
                }
            }
            return new xzj0(i, strQ13, strQ, i2k0VarW, cs0Var, wzj0Var2, new d0k0(e61Var, u1k0Var, i, str, str2, h2k0Var, null));
        }
        iU = ((h1k0) u1k0Var).e;
        i = iU;
        if (!z2) {
        }
        if (!z2) {
        }
        String strQ132 = k081.t(u1k0Var, linkBrand).q1(context);
        String strQ2 = k081.q(u1k0Var);
        String strQ142 = k081.t(u1k0Var, linkBrand).q1(context);
        wzj0Var = new wzj0(strQ142, null);
        z = u1k0Var instanceof f1k0;
        if (z) {
            e61Var = e61Var2;
            wzj0Var2 = wzj0Var;
        }
        nvj0 nvj0VarO2 = k081.o(u1k0Var);
        if (nvj0VarO2 == null) {
        }
        if (z) {
            cs0Var = null;
        }
        return new xzj0(i, strQ132, strQ2, i2k0VarW, cs0Var, wzj0Var2, new d0k0(e61Var, u1k0Var, i, str, str2, h2k0Var, null));
    }

    public final void c(jno jnoVar) {
        u1k0 u1k0Var;
        a63 a63Var = a63.k;
        if (jnoVar instanceof ino) {
            u1k0 u1k0Var2 = this.g.h1;
            if (u1k0Var2 != null) {
                ino inoVar = (ino) jnoVar;
                this.f.t(u1k0Var2, (oqu) inoVar.b.a.get(a63Var), inoVar.a.getId());
                p081.i(this.g.Y, u1k0Var2, this.f);
            }
            ino inoVar2 = (ino) jnoVar;
            d(c1k0.a, (oqu) inoVar2.b.a.get(a63Var), false, inoVar2.c, inoVar2.a.getId());
            return;
        }
        byte b = 24;
        if (jnoVar instanceof hno) {
            hno hnoVar = (hno) jnoVar;
            PaymentSheetConfirmationError paymentSheetConfirmationErrorB = xno.b(hnoVar);
            if (paymentSheetConfirmationErrorB != null && (u1k0Var = this.g.h1) != null) {
                this.f.p(u1k0Var, paymentSheetConfirmationErrorB);
            }
            e(this, new d1k0(hnoVar.a), 24);
            return;
        }
        if (!(jnoVar instanceof zmo)) {
            il.f();
            return;
        }
        int iG = gvx0.G(((zmo) jnoVar).a);
        if (iG == 0) {
            e(this, b1k0.a, 24);
        } else if (iG == 1) {
            j(new yb2(this, b));
        } else {
            if (iG == 2) {
                return;
            }
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(e1k0 e1k0Var, oqu oquVar, boolean z, boolean z2, String str) {
        boolean z3;
        u1k0 u1k0Var;
        if (z) {
            if (e1k0Var instanceof c1k0) {
                u1k0 u1k0Var2 = this.g.h1;
                if (u1k0Var2 != null) {
                    this.f.t(u1k0Var2, oquVar, str);
                    p081.i(this.g.Y, u1k0Var2, this.f);
                }
            } else if ((e1k0Var instanceof d1k0) && (u1k0Var = this.g.h1) != null) {
                this.f.p(u1k0Var, new PaymentSheetConfirmationError.Stripe(((d1k0) e1k0Var).a));
            }
        }
        u1k0 u1k0Var3 = this.g.h1;
        b6u b6uVarI = this.g.i();
        twp twpVar = null;
        if (b6uVarI == null) {
            z3 = false;
        } else {
            as90 as90Var = b6uVarI.a.e.r1;
            ll90 ll90Var = as90Var != null ? as90Var.a : null;
            if (ll90Var != null) {
                z3 = true;
                if (!ll90Var.o) {
                }
            }
        }
        boolean z4 = e1k0Var instanceof c1k0;
        if (z4 && u1k0Var3 != null && k081.s(u1k0Var3) && !z3) {
            this.j.b();
        }
        if (z4 && z2) {
            this.g.h1 = null;
            this.g.i1 = null;
            this.g.Y.g("state", null);
            this.g.j1.m(null);
            this.d.a.F(new ovh(null));
        }
        dve.U(this.a, null, 0, new eqa((byte) 11, twpVar, this, e1k0Var), 3);
    }

    public final void f() {
        u1k0 u1k0Var = this.g.h1;
        gh90 gh90Var = ((kh90) this.k.b.a.getValue()).a;
        xzj0 xzj0VarB = null;
        linkBrandE = null;
        LinkBrand linkBrandE = null;
        if (u1k0Var != null) {
            b6u b6uVarI = this.g.i();
            if (b6uVarI != null) {
                as90 as90Var = b6uVarI.a.e.r1;
                ll90 ll90Var = as90Var != null ? as90Var.a : null;
                if (ll90Var != null) {
                    linkBrandE = pa71.e(ll90Var, gh90Var);
                }
            }
            xzj0VarB = b(u1k0Var, linkBrandE);
        }
        this.d.a.F(new ovh(xzj0VarB));
    }

    public final void g(b6u b6uVar, u1k0 u1k0Var) {
        b7k0 b7k0VarA = b7k0.a(b6uVar.a, null, u1k0Var, null, 27);
        s2k0 s2k0Var = b6uVar.b;
        kh90 kh90Var = (kh90) this.k.b.a.getValue();
        s510 s510Var = this.g;
        try {
            this.u.b(new c0k0(b7k0VarA, s2k0Var, kh90Var, this.n, s510Var.g1, this.o, this.s, this.t.d()), s80.a(s510Var.X));
        } catch (IllegalStateException e) {
            this.e.a(new c6k0(new IllegalStateException("The host activity is not in a valid state (" + this.b.getLifecycle().b() + ").", e)));
        }
    }

    public final void h(lh90 lh90Var) {
        tx txVar;
        cs90 as90Var;
        boolean z = lh90Var instanceof kh90;
        jh90 jh90Var = jh90.a;
        if (z) {
            this.k.a((kh90) lh90Var);
        } else if (!lh90Var.equals(jh90Var)) {
            il.f();
            return;
        }
        if (!z) {
            if (lh90Var.equals(jh90Var)) {
                return;
            }
            il.f();
            return;
        }
        s510 s510Var = this.g;
        b6u b6uVarI = s510Var.i();
        if (b6uVarI == null) {
            return;
        }
        zxj0 zxj0Var = b6uVarI.a.e;
        gh90 gh90Var = ((kh90) lh90Var).a;
        if (gh90Var == null || (txVar = gh90Var.k) == null) {
            txVar = qx.a;
        }
        cs90 cs90Var = zxj0Var.t;
        if (cs90Var instanceof as90) {
            as90 as90Var2 = (as90) cs90Var;
            as90Var = new as90(as90Var2.a, lf81.h(txVar), as90Var2.c);
        } else {
            if (!(cs90Var instanceof cm90) && cs90Var != null) {
                il.f();
                return;
            }
            as90Var = cs90Var;
        }
        s510Var.Y.g("state", b6u.c(b6uVarI, null, new zxj0(zxj0Var.a, zxj0Var.b, zxj0Var.c, zxj0Var.d, zxj0Var.e, zxj0Var.f, zxj0Var.g, zxj0Var.h, zxj0Var.i, zxj0Var.j, zxj0Var.k, zxj0Var.l, zxj0Var.m, zxj0Var.n, zxj0Var.o, zxj0Var.p, zxj0Var.q, zxj0Var.r, zxj0Var.s, as90Var, zxj0Var.u, zxj0Var.s1, zxj0Var.v, zxj0Var.w, zxj0Var.x, zxj0Var.y, zxj0Var.z, zxj0Var.A, zxj0Var.X, zxj0Var.Y, zxj0Var.Z, zxj0Var.f1, zxj0Var.g1, zxj0Var.h1, zxj0Var.i1, zxj0Var.j1, zxj0Var.k1, zxj0Var.l1, zxj0Var.m1, zxj0Var.n1, zxj0Var.o1, zxj0Var.p1, zxj0Var.q1, zxj0Var.t1), 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(pq90 pq90Var) {
        u1k0 t1k0Var;
        b7k0 b7k0Var;
        o7t o7tVar;
        hwj0 hwj0Var;
        Object next;
        u1k0 u1k0Var = this.g.h1;
        if (u1k0Var instanceof l1k0) {
            xzj0 xzj0VarB = null;
            linkBrandE = null;
            LinkBrand linkBrandE = null;
            if (pq90Var != null) {
                t1k0Var = l1k0.e((l1k0) u1k0Var, null, pq90Var, 11);
            } else {
                b6u b6uVarI = this.g.i();
                if (b6uVarI == null || (b7k0Var = b6uVarI.a) == null || (o7tVar = b7k0Var.b) == null) {
                    t1k0Var = null;
                } else {
                    j4t j4tVar = b7k0Var.e.o;
                    boolean zI = j4tVar != null ? j4tVar.i() : false;
                    List list = o7tVar.a;
                    if (zI) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            hwj0 hwj0Var2 = (hwj0) next;
                            String str = o7tVar.b;
                            if (str != null && kdd.l(hwj0Var2.a, str)) {
                                break;
                            }
                        }
                        hwj0Var = (hwj0) next;
                    } else {
                        hwj0Var = (hwj0) a0n.R0(list);
                    }
                    if (hwj0Var != null) {
                        t1k0Var = new t1k0(hwj0Var, null, null, 6);
                    }
                }
            }
            this.g.h1 = t1k0Var;
            if (t1k0Var != null) {
                b6u b6uVarI2 = this.g.i();
                if (b6uVarI2 != null) {
                    as90 as90Var = b6uVarI2.a.e.r1;
                    ll90 ll90Var = as90Var != null ? as90Var.a : null;
                    if (ll90Var != null) {
                        linkBrandE = pa71.e(ll90Var, ((kh90) this.k.b.a.getValue()).a);
                    }
                }
                xzj0VarB = b(t1k0Var, linkBrandE);
            }
            this.d.a.F(new ovh(xzj0VarB));
        }
    }

    public final void j(Function1 function1) {
        b6u b6uVarI = this.g.i();
        vtj0 vtj0Var = this.e;
        if (b6uVarI == null) {
            vtj0Var.a(new c6k0(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
        } else if (this.p.c()) {
            function1.invoke(b6uVarI);
        } else {
            vtj0Var.a(new c6k0(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
        }
    }
}
