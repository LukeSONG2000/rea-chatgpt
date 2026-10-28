package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wtn {
    public final View a;
    public boolean b;
    public mio c;
    public m790 d;
    public xor0 e;
    public bv21 f;
    public final pf50 g;
    public final ziq0 h;
    public final Configuration i;
    public final a5e0 j;
    public final s62 k;
    public final dp2 l;
    public final y82 m;
    public final zei n;
    public final pd10 o;
    public final a5e0 p;
    public final d730 q;
    public final yq2 r;
    public final rj70 s;
    public final qs70 t;
    public final uce u;
    public int v;
    public final u42 w;
    public tl2 x;
    public final vtn y;

    public wtn(wtn wtnVar, View view, mio mioVar, m790 m790Var, xor0 xor0Var, bv21 bv21Var) {
        pd10 jid0Var;
        boolean zL = kdd.l(wtnVar != null ? wtnVar.a.getContext() : null, view.getContext());
        this.a = view;
        this.c = mioVar;
        this.d = m790Var;
        this.e = xor0Var;
        this.f = bv21Var;
        this.g = zL ? wtnVar.g : new pf50();
        this.h = wtnVar != null ? wtnVar.h : new ziq0();
        Configuration configuration = zL ? wtnVar.i : new Configuration(view.getContext().getResources().getConfiguration());
        this.i = configuration;
        this.j = zL ? wtnVar.j : oqq0.q(new Configuration(configuration));
        this.k = zL ? wtnVar.k : new s62(view.getContext());
        this.l = zL ? wtnVar.l : new dp2(view.getContext());
        y82 y82Var = zL ? wtnVar.m : new y82(view.getContext());
        this.m = y82Var;
        this.n = zL ? wtnVar.n : new x82(y82Var);
        if (zL) {
            jid0Var = wtnVar.o;
        } else {
            view.getContext();
            jid0Var = new jid0((byte) 14);
        }
        this.o = jid0Var;
        this.p = zL ? wtnVar.p : new vbj0(y0a0.q(view.getContext()), di1.u);
        this.q = view == (wtnVar != null ? wtnVar.a : null) ? wtnVar.q : new i7l0(view);
        this.r = zL ? wtnVar.r : new yq2(ViewConfiguration.get(view.getContext()));
        this.s = wtnVar != null ? wtnVar.s : new rj70();
        this.t = new qs70();
        this.u = wtnVar != null ? wtnVar.u : new uce();
        this.w = new u42(this, (byte) 5);
        this.y = new vtn(this);
    }

    public final void a(AndroidComposeView androidComposeView, fin finVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(123858079);
        byte b = 4;
        int i2 = i | (mv10Var.j(androidComposeView) ? 4 : 2) | (mv10Var.j(finVar) ? 32 : 16) | (mv10Var.j(this) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
            Set set = null;
            Set set2 = (!(tag instanceof Set) || ((tag instanceof y270) && !(tag instanceof e370))) ? null : (Set) tag;
            if (set2 == null) {
                Object parent = androidComposeView.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                if ((tag2 instanceof Set) && (!(tag2 instanceof y270) || (tag2 instanceof e370))) {
                    set = (Set) tag2;
                }
            } else {
                set = set2;
            }
            if (set != null) {
                set.add(mv10Var.E());
                mv10Var.q = true;
                mv10Var.C = true;
                mv10Var.c.b();
                mv10Var.H.b();
                xlv0 xlv0Var = mv10Var.I;
                ulv0 ulv0Var = xlv0Var.a;
                xlv0Var.e = ulv0Var.j;
                xlv0Var.f = ulv0Var.k;
            }
            boolean zH = mv10Var.h(androidComposeView.getView());
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new px21(androidComposeView.getView());
                mv10Var.x0(objX);
            }
            px21 px21Var = (px21) objX;
            uow0 uow0Var = x3a0.a;
            e();
            q2o0 q2o0VarA = uow0Var.a(this.d);
            j2o0 j2o0Var = k4a0.a;
            e();
            q2o0 q2o0VarA2 = j2o0Var.a(this.e);
            q2o0 q2o0VarA3 = cb2.d.a(this.g);
            q2o0 q2o0VarA4 = cb2.e.a(this.h);
            uow0 uow0Var2 = cjo.v;
            boolean zJ = mv10Var.j(this);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new nv5(this, b2);
                mv10Var.x0(objX2);
            }
            q2o0 q2o0VarC = uow0Var2.c((Function1) objX2);
            q2o0 q2o0VarA5 = cb2.b.a(androidComposeView.getContext());
            q2o0 q2o0VarA6 = k960.a.a(set);
            q2o0 q2o0VarA7 = cb2.a.a(androidComposeView.getConfiguration());
            uow0 uow0Var3 = kfr0.a;
            boolean zJ2 = mv10Var.j(androidComposeView);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new an2(androidComposeView, b);
                mv10Var.x0(objX3);
            }
            q2o0 q2o0VarC2 = uow0Var3.c((Function1) objX3);
            q2o0 q2o0VarA8 = cb2.f.a(androidComposeView.getView());
            sox soxVar = cjo.x;
            boolean zJ3 = mv10Var.j(androidComposeView);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new jx(androidComposeView, (byte) 5);
                mv10Var.x0(objX4);
            }
            yyx.d(new q2o0[]{q2o0VarA, q2o0VarA2, q2o0VarA3, q2o0VarA4, q2o0VarC, q2o0VarA5, q2o0VarA6, q2o0VarA7, q2o0VarC2, q2o0VarA8, soxVar.c((Function1) objX4), cjo.t.a(androidComposeView.getViewConfiguration()), ao30.a.a(px21Var)}, to60.S(1317454175, true, new ttn(androidComposeView, this, finVar), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new utn(this, androidComposeView, finVar, i, (byte) 0);
        }
    }

    public final void b() {
        int i = this.v - 1;
        this.v = i;
        if (i < 0) {
            q.o("ComposeViewContext", "View count has dropped below 0");
            i = 0;
            this.v = 0;
        }
        if (i == 0) {
            View view = this.a;
            Context context = view.getContext();
            vtn vtnVar = this.y;
            context.unregisterComponentCallbacks(vtnVar);
            qs70 qs70Var = this.t;
            if (qs70Var.b == null) {
                qs70Var.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(vtnVar);
        }
    }

    public final void c() {
        int i = this.v + 1;
        this.v = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            vtn vtnVar = this.y;
            context.registerComponentCallbacks(vtnVar);
            d(view.getResources().getConfiguration());
            boolean zHasWindowFocus = view.hasWindowFocus();
            qs70 qs70Var = this.t;
            qs70Var.c.setValue(Boolean.valueOf(zHasWindowFocus));
            vbj0 vbj0Var = qs70Var.b;
            u42 u42Var = this.w;
            if (vbj0Var == null) {
                qs70Var.a = u42Var;
            }
            if (vbj0Var != null) {
                vbj0Var.setValue(u42Var.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(vtnVar);
        }
    }

    public final void d(Configuration configuration) {
        int iUpdateFrom = this.i.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            Iterator it = this.g.a.entrySet().iterator();
            while (it.hasNext()) {
                nf50 nf50Var = (nf50) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (nf50Var == null || Configuration.needNewResources(iUpdateFrom, nf50Var.b)) {
                    it.remove();
                }
            }
            this.j.setValue(new Configuration(configuration));
            ziq0 ziq0Var = this.h;
            synchronized (ziq0Var) {
                ziq0Var.a.c();
            }
            if ((268435456 & iUpdateFrom) != 0) {
                this.p.setValue(y0a0.q(this.a.getContext()));
            }
            if ((805248384 & iUpdateFrom) != 0) {
                qs70 qs70Var = this.t;
                u42 u42Var = this.w;
                vbj0 vbj0Var = qs70Var.b;
                if (vbj0Var != null) {
                    vbj0Var.setValue(u42Var.invoke());
                }
            }
        }
    }

    public final void e() {
        if (this.b) {
            return;
        }
        this.b = true;
        mio mioVar = this.c;
        View view = this.a;
        if (mioVar == null) {
            mio mioVarB = ei51.b(view);
            if (mioVarB == null) {
                mioVarB = ei51.d(view);
            }
            this.c = mioVarB;
        }
        if (this.d == null) {
            m790 m790VarN = m1r0.n(view);
            if (m790VarN == null) {
                jl.d("Composed into a View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            this.d = m790VarN;
        }
        if (this.e == null) {
            xor0 xor0VarT = i4r0.t(view);
            if (xor0VarT == null) {
                jl.d("Composed into a View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return;
            }
            this.e = xor0VarT;
        }
        if (this.f == null) {
            this.f = m6r0.d(view);
        }
    }
}
