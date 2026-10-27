package defpackage;

import android.content.Context;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import com.stripe.android.paymentsheet.ui.SepaMandateContract;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d2k implements qo10 {
    public final wni a;
    public final r3v b;
    public final xry c;
    public final of10 d;
    public final pf10 e;
    public final r1k f;
    public final vgp g;
    public final e2k h;
    public final cyb i;
    public final lgv j;
    public final qbv k;
    public final xiv l;
    public final xiv m;
    public final boolean n;
    public final Set o;
    public final tgp p;
    public final fp40 q;
    public final boolean r;
    public final String s;
    public final sj10 t;
    public final av u;
    public final av v;

    public d2k(wni wniVar, r3v r3vVar, xry xryVar, of10 of10Var, pf10 pf10Var, tu tuVar, mv mvVar, Context context, r1k r1kVar, vgp vgpVar, e2k e2kVar, cyb cybVar, lgv lgvVar, qbv qbvVar, xiv xivVar, xiv xivVar2, boolean z, Set set, tgp tgpVar, fp40 fp40Var, boolean z2, String str, sj10 sj10Var) {
        this.a = wniVar;
        this.b = r3vVar;
        this.c = xryVar;
        this.d = of10Var;
        this.e = pf10Var;
        this.f = r1kVar;
        this.g = vgpVar;
        this.h = e2kVar;
        this.i = cybVar;
        this.j = lgvVar;
        this.k = qbvVar;
        this.l = xivVar;
        this.m = xivVar2;
        this.n = z;
        this.o = set;
        this.p = tgpVar;
        this.q = fp40Var;
        this.r = z2;
        this.s = str;
        this.t = sj10Var;
        e2kVar.a.f(tuVar, r3vVar);
        this.u = tuVar.registerForActivityResult(new PaymentOptionContract(), new b2k(this, (byte) 0));
        this.v = tuVar.registerForActivityResult(new SepaMandateContract(), new b2k(this, (byte) 1));
        Class<d2k> cls = d2k.class;
        xivVar.c("LinkPaymentLauncher_DefaultFlowController", mvVar.getActivityResultRegistry(), new adj(1, this, cls, "onLinkResultFromFlowController", "onLinkResultFromFlowController(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 10));
        xivVar2.c("LinkPaymentLauncher_WalletsButton", mvVar.getActivityResultRegistry(), new adj(1, this, cls, "onLinkResultFromWalletsButton", "onLinkResultFromWalletsButton(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 11));
        r3vVar.getLifecycle().a(new am3(this, (byte) 5));
        wnm.Q(ltt.s0(r3vVar), null, 0, new wwf(this, null, (byte) 26), 3);
    }

    public static /* synthetic */ void d(d2k d2kVar, vm10 vm10Var, int i) {
        d2kVar.c(vm10Var, null, (i & 4) != 0, true, null);
    }

    public final void a() {
        ln10 ln10Var;
        c2k c2kVarN = this.g.n();
        if (c2kVarN == null) {
            d(this, new um10(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling confirm().")), 30);
            return;
        }
        if (!this.p.c()) {
            d(this, new um10(new IllegalStateException("FlowController.confirm() can only be called if the most recent call to configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() has completed successfully.")), 30);
            return;
        }
        ln10 ln10Var2 = this.g.P0;
        cng cngVar = null;
        if ((ln10Var2 instanceof cn10) || (ln10Var2 instanceof zm10) || (ln10Var2 instanceof ym10) || (ln10Var2 instanceof wm10) || (ln10Var2 instanceof in10) || ln10Var2 == null) {
            wnm.Q(this.a, null, 0, new kii((byte) 7, cngVar, ln10Var2, c2kVarN.a, this), 3);
            return;
        }
        if (!(ln10Var2 instanceof kn10)) {
            n0z.a();
            return;
        }
        kn10 kn10Var = (kn10) ln10Var2;
        nr10 nr10Var = c2kVarN.a;
        if (kn10Var.b.e != xh10.k || (ln10Var = this.g.P0) == null || ln10Var.a) {
            wnm.Q(this.a, null, 0, new kii((byte) 7, cngVar, kn10Var, nr10Var, this), 3);
        } else {
            this.v.b(new vg70(nr10Var.a.a), null);
        }
    }

    public final void b(dhf dhfVar) {
        ln10 ln10Var;
        ryj ryjVar = ryj.e;
        if (dhfVar instanceof chf) {
            ln10 ln10Var2 = this.g.P0;
            if (ln10Var2 != null) {
                chf chfVar = (chf) dhfVar;
                this.f.t(ln10Var2, (vhk) chfVar.b.a.get(ryjVar), chfVar.a.getId());
            }
            chf chfVar2 = (chf) dhfVar;
            c(tm10.a, (vhk) chfVar2.b.a.get(ryjVar), false, chfVar2.c, chfVar2.a.getId());
            return;
        }
        if (dhfVar instanceof bhf) {
            bhf bhfVar = (bhf) dhfVar;
            PaymentSheetConfirmationError paymentSheetConfirmationErrorB = shf.b(bhfVar);
            if (paymentSheetConfirmationErrorB != null && (ln10Var = this.g.P0) != null) {
                this.f.p(ln10Var, paymentSheetConfirmationErrorB);
            }
            d(this, new um10(bhfVar.a), 24);
            return;
        }
        if (!(dhfVar instanceof tgf)) {
            n0z.a();
            return;
        }
        int iG = bya0.G(((tgf) dhfVar).a);
        if (iG == 0) {
            d(this, sm10.a, 24);
        } else if (iG == 1) {
            i(new a2k(this, (byte) 0));
        } else {
            if (iG == 2) {
                return;
            }
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(vm10 vm10Var, vhk vhkVar, boolean z, boolean z2, String str) {
        boolean z3;
        ln10 ln10Var;
        if (z) {
            if (vm10Var instanceof tm10) {
                ln10 ln10Var2 = this.g.P0;
                if (ln10Var2 != null) {
                    this.f.t(ln10Var2, vhkVar, str);
                }
            } else if ((vm10Var instanceof um10) && (ln10Var = this.g.P0) != null) {
                this.f.p(ln10Var, new PaymentSheetConfirmationError.Stripe(((um10) vm10Var).a));
            }
        }
        ln10 ln10Var3 = this.g.P0;
        c2k c2kVarN = this.g.n();
        cng cngVar = null;
        if (c2kVarN == null) {
            z3 = false;
        } else {
            gkv gkvVar = c2kVarN.a.e.c1;
            pfv pfvVar = gkvVar != null ? gkvVar.a : null;
            if (pfvVar != null) {
                z3 = true;
                if (!pfvVar.o) {
                }
            }
        }
        boolean z4 = vm10Var instanceof tm10;
        if (z4 && ln10Var3 != null && rit.a0(ln10Var3) && !z3) {
            this.j.b();
        }
        if (z4 && z2) {
            this.g.P0 = null;
            this.g.getClass();
            this.g.X.g(null, "state");
            this.g.Q0.l(null);
            this.d.a.z(new una(null));
        }
        wnm.Q(this.a, null, 0, new q1k(this, vm10Var, cngVar, (byte) 2), 3);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e() {
        ln10 ln10Var = this.g.P0;
        pbv pbvVar = ((tbv) this.k.b.a.getValue()).a;
        ol10 ol10VarP = null;
        linkBrandS = null;
        LinkBrand linkBrandS = null;
        if (ln10Var != null) {
            c2k c2kVarN = this.g.n();
            if (c2kVarN != null) {
                gkv gkvVar = c2kVarN.a.e.c1;
                pfv pfvVar = gkvVar != null ? gkvVar.a : null;
                if (pfvVar != null) {
                    linkBrandS = fgt.S(pfvVar, pbvVar);
                }
            }
            ol10VarP = this.c.p(ln10Var, linkBrandS);
        }
        this.d.a.z(new una(ol10VarP));
    }

    public final void f(c2k c2kVar, ln10 ln10Var) {
        nr10 nr10VarA = nr10.a(c2kVar.a, null, ln10Var, null, 27);
        jo10 jo10Var = c2kVar.b;
        tbv tbvVar = (tbv) this.k.b.a.getValue();
        vgp vgpVar = this.g;
        try {
            this.u.b(new rl10(nr10VarA, jo10Var, tbvVar, this.n, vgpVar.O0, this.o, this.s, this.t.d()), ou.a(vgpVar.m()));
        } catch (IllegalStateException e) {
            this.e.a(new vq10(new IllegalStateException("The host activity is not in a valid state (" + this.b.getLifecycle().b() + ").", e)));
        }
    }

    public final void g(ubv ubvVar) {
        wk wkVar;
        ikv gkvVar;
        boolean z = ubvVar instanceof tbv;
        sbv sbvVar = sbv.a;
        if (z) {
            this.k.a((tbv) ubvVar);
        } else if (!ubvVar.equals(sbvVar)) {
            n0z.a();
            return;
        }
        if (!z) {
            if (ubvVar.equals(sbvVar)) {
                return;
            }
            n0z.a();
            return;
        }
        vgp vgpVar = this.g;
        c2k c2kVarN = vgpVar.n();
        if (c2kVarN == null) {
            return;
        }
        tj10 tj10Var = c2kVarN.a.e;
        pbv pbvVar = ((tbv) ubvVar).a;
        if (pbvVar == null || (wkVar = pbvVar.k) == null) {
            wkVar = tk.a;
        }
        ikv ikvVar = tj10Var.u;
        if (ikvVar instanceof gkv) {
            gkv gkvVar2 = (gkv) ikvVar;
            gkvVar = new gkv(gkvVar2.a, sux.t(wkVar), gkvVar2.c);
        } else {
            if (!(ikvVar instanceof agv) && ikvVar != null) {
                n0z.a();
                return;
            }
            gkvVar = ikvVar;
        }
        vgpVar.X.g(c2k.c(c2kVarN, null, new tj10(tj10Var.a, tj10Var.b, tj10Var.c, tj10Var.d, tj10Var.e, tj10Var.f, tj10Var.g, tj10Var.h, tj10Var.i, tj10Var.j, tj10Var.k, tj10Var.l, tj10Var.m, tj10Var.n, tj10Var.o, tj10Var.p, tj10Var.q, tj10Var.r, tj10Var.s, tj10Var.t, gkvVar, tj10Var.v, tj10Var.d1, tj10Var.w, tj10Var.x, tj10Var.y, tj10Var.z, tj10Var.A, tj10Var.X, tj10Var.Y, tj10Var.Z, tj10Var.O0, tj10Var.P0, tj10Var.Q0, tj10Var.R0, tj10Var.S0, tj10Var.T0, tj10Var.U0, tj10Var.V0, tj10Var.W0, tj10Var.X0, tj10Var.Y0, tj10Var.Z0, tj10Var.a1, tj10Var.b1, tj10Var.e1), 3), "state");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(ajv ajvVar) {
        ln10 kn10Var;
        nr10 nr10Var;
        lbj lbjVar;
        ei10 ei10Var;
        Object next;
        ln10 ln10Var = this.g.P0;
        if (ln10Var instanceof cn10) {
            ol10 ol10VarP = null;
            linkBrandS = null;
            LinkBrand linkBrandS = null;
            if (ajvVar != null) {
                kn10Var = cn10.d((cn10) ln10Var, null, ajvVar, 11);
            } else {
                c2k c2kVarN = this.g.n();
                if (c2kVarN == null || (nr10Var = c2kVarN.a) == null || (lbjVar = nr10Var.b) == null) {
                    kn10Var = null;
                } else {
                    a9j a9jVar = nr10Var.e.p;
                    boolean zI = a9jVar != null ? a9jVar.i() : false;
                    List list = lbjVar.a;
                    if (zI) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            ei10 ei10Var2 = (ei10) next;
                            String str = lbjVar.b;
                            if (str != null && b79.u(ei10Var2.a, str)) {
                                break;
                            }
                        }
                        ei10Var = (ei10) next;
                    } else {
                        ei10Var = (ei10) fee.H0(list);
                    }
                    if (ei10Var != null) {
                        kn10Var = new kn10(ei10Var, null, null, 6);
                    }
                }
            }
            this.g.P0 = kn10Var;
            if (kn10Var != null) {
                c2k c2kVarN2 = this.g.n();
                if (c2kVarN2 != null) {
                    gkv gkvVar = c2kVarN2.a.e.c1;
                    pfv pfvVar = gkvVar != null ? gkvVar.a : null;
                    if (pfvVar != null) {
                        linkBrandS = fgt.S(pfvVar, ((tbv) this.k.b.a.getValue()).a);
                    }
                }
                ol10VarP = this.c.p(kn10Var, linkBrandS);
            }
            this.d.a.z(new una(ol10VarP));
        }
    }

    public final void i(Function1 function1) {
        c2k c2kVarN = this.g.n();
        pf10 pf10Var = this.e;
        if (c2kVarN == null) {
            pf10Var.a(new vq10(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
        } else if (this.p.c()) {
            function1.invoke(c2kVarN);
        } else {
            pf10Var.a(new vq10(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
        }
    }
}
