package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lswq;", "Lcm5;", "Lne20;", "Ltp60;", "<init>", "()V", "pwq", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class swq extends cm5 {
    public fo8 A1;
    public View B1;
    public yi8 C1;
    public final rtp n1;
    public jxq o1;
    public im8 p1;
    public s8u q1;
    public TrackingEventsLogger r1;
    public mio s1;
    public v5b0 t1;
    public final k2b0 u1;
    public final uwe0 v1;
    public e1t w1;
    public Object x1;
    public tp60 y1;
    public tp60 z1;

    public swq() {
        super(nwq.b);
        this.n1 = new rtp(a350.a(pwq.class), new q64(this, (byte) 11));
        this.u1 = new k2b0(new ntq(this, (byte) 5));
        ii iiVar = new ii((Object) this, (Object) new nxm((Object) this, (byte) 27), (byte) 22);
        t8u t8uVarL = gee.L(3, new rwq(new rwq(this, (byte) 0), (byte) 1));
        this.v1 = new uwe0(a350.a(hxq.class), new gfm(t8uVarL, (byte) 2), iiVar, new gfm(t8uVarL, (byte) 3));
    }

    @Override // defpackage.bj5, defpackage.ktp
    public final void E() {
        g0();
        super.E();
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) throws IOException {
        P();
        fxq fxqVar = ((hxq) this.v1.getValue()).X;
        Z(fxqVar.d);
        wnm.Q(ltt.s0(s()), null, 0, new w0q(fxqVar, this, null, (byte) 18), 3);
        tp60 tp60Var = this.z1;
        if (tp60Var != null) {
            a0(tp60Var);
        }
        this.z1 = null;
    }

    public final void b0(fp60 fp60Var, Context context) throws IOException {
        Object obj = this.x1;
        CoordinatorLayout coordinatorLayout = null;
        if (!(obj instanceof dvn)) {
            obj = null;
        }
        dvn dvnVar = (dvn) obj;
        if (dvnVar == null) {
            de20 de20VarA = de20.a(LayoutInflater.from(context), ((ne20) this.j1).b, false);
            dvnVar = new dvn(de20VarA);
            coordinatorLayout = de20VarA.a;
        }
        int i = fp60Var.a(this.y1) ? 3 : fp60Var.j;
        if (coordinatorLayout != null) {
            i0(coordinatorLayout, i);
        }
        dvnVar.a(fp60Var, h0());
        this.x1 = dvnVar;
    }

    public final void c0(op60 op60Var, Context context) {
        View view;
        Object obj = this.x1;
        if (!(obj instanceof ovq)) {
            obj = null;
        }
        ovq ovqVar = (ovq) obj;
        if (ovqVar == null) {
            FrameLayout frameLayout = new FrameLayout(context);
            fbd0 fbd0Var = op60Var.a;
            byte b = 0;
            lwq lwqVar = new lwq(b);
            mwq mwqVar = new mwq(b);
            je20 je20VarA = je20.a(LayoutInflater.from(frameLayout.getContext()), frameLayout, false);
            frameLayout.removeAllViews();
            frameLayout.addView(je20VarA.a);
            ovqVar = new ovq(new kxn((Object) fbd0Var, (Object) je20VarA, (Object) mwqVar, (Object) efd0.a.c(je20VarA, fbd0Var, lwqVar), (byte) 2));
            view = frameLayout;
        } else {
            view = null;
        }
        int i = op60Var.a(this.y1) ? 3 : op60Var.h;
        if (view != null) {
            i0(view, i);
        }
        v5b0 v5b0Var = this.t1;
        ovqVar.a.D(op60Var, v5b0Var != null ? v5b0Var : null);
        this.x1 = ovqVar;
    }

    public final void d0(pp60 pp60Var, Context context) {
        Object obj = this.x1;
        ConstraintLayout constraintLayout = null;
        if (!(obj instanceof aq50)) {
            obj = null;
        }
        aq50 aq50Var = (aq50) obj;
        if (aq50Var == null) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_restart_step, (ViewGroup) ((ne20) this.j1).b, false);
            if (viewInflate == null) {
                k4e0.h("rootView");
                return;
            } else {
                constraintLayout = (ConstraintLayout) viewInflate;
                aq50Var = new aq50();
            }
        }
        int i = pp60Var.a(this.y1) ? 3 : pp60Var.a;
        if (constraintLayout != null) {
            i0(constraintLayout, i);
        }
        h0();
        this.x1 = aq50Var;
    }

    public final gw00 e0(qp60 qp60Var) {
        Context context = ((ne20) this.j1).b.getContext();
        int i = qb0.a;
        int iG = bya0.G(qp60Var.v);
        if (iG == 0 || iG == 1) {
            sm5 sm5Var = new sm5(context, ((ne20) this.j1).b);
            return new gw00(new rvq(sm5Var), sm5Var.a.a);
        }
        n0z.a();
        return null;
    }

    public final void f0(sp60 sp60Var, Context context) throws IOException {
        Object obj = this.x1;
        ConstraintLayout constraintLayout = null;
        if (!(obj instanceof pxq)) {
            obj = null;
        }
        pxq pxqVar = (pxq) obj;
        if (pxqVar == null) {
            ve20 ve20VarA = ve20.a(LayoutInflater.from(context), ((ne20) this.j1).b, false);
            pxqVar = new pxq(ve20VarA);
            constraintLayout = ve20VarA.a;
        }
        int i = sp60Var.a(this.y1) ? 3 : sp60Var.k;
        if (constraintLayout != null) {
            i0(constraintLayout, i);
        }
        pxqVar.a(sp60Var, h0());
        this.x1 = pxqVar;
    }

    public final void g0() {
        View view = this.B1;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        this.A1 = null;
        this.B1 = null;
        this.C1 = null;
    }

    public final vse0 h0() {
        return (vse0) this.u1.getValue();
    }

    public final void i0(View view, int i) {
        Object tag = ((ne20) this.j1).b.getTag(R.id.pi2_current_content_view);
        View view2 = tag instanceof View ? (View) tag : null;
        if (this.y1 == null) {
            i = 3;
        }
        zre0 zre0Var = this.j1;
        if (view2 != null) {
            FrameLayout frameLayout = ((ne20) zre0Var).b;
            int iG = bya0.G(i);
            if (iG == 0) {
                ppc0 ppc0Var = new ppc0();
                oe90 oe90Var = new oe90(8388611);
                oe90Var.f.add(view2);
                ppc0Var.S(oe90Var);
                oe90 oe90Var2 = new oe90(8388613);
                oe90Var2.f.add(view);
                ppc0Var.S(oe90Var2);
                ppc0Var.M(new AccelerateDecelerateInterpolator());
                npc0.c(frameLayout);
                npc0.b(new pl60(frameLayout, view), ppc0Var);
            } else if (iG == 1) {
                ppc0 ppc0Var2 = new ppc0();
                oe90 oe90Var3 = new oe90(8388613);
                oe90Var3.f.add(view2);
                ppc0Var2.S(oe90Var3);
                oe90 oe90Var4 = new oe90(8388611);
                oe90Var4.f.add(view);
                ppc0Var2.S(oe90Var4);
                ppc0Var2.M(new AccelerateDecelerateInterpolator());
                npc0.c(frameLayout);
                npc0.b(new pl60(frameLayout, view), ppc0Var2);
            } else {
                if (iG != 2) {
                    n0z.a();
                    return;
                }
                npc0.b(new pl60(frameLayout, view), null);
            }
        } else {
            ((ne20) zre0Var).b.addView(view);
        }
        ((ne20) this.j1).b.setTag(R.id.pi2_current_content_view, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0263  */
    /* JADX WARN: Type inference failed for: r20v0, types: [bj5, java.lang.Object, ktp, swq] */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v30, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v45 */
    @Override // defpackage.cm5
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(final tp60 tp60Var) throws IOException {
        CoordinatorLayout coordinatorLayout;
        int i;
        View view;
        if (this.j1 == null) {
            this.z1 = tp60Var;
            return;
        }
        final Context contextS = S();
        final byte b = 0;
        ?? r4 = 0;
        CoordinatorLayout coordinatorLayout2 = null;
        CoordinatorLayout coordinatorLayout3 = null;
        FrameLayout frameLayout = null;
        if (tp60Var instanceof gp60) {
            Object obj = this.x1;
            if (!(obj instanceof zuq)) {
                obj = null;
            }
            zuq zuqVar = (zuq) obj;
            if (zuqVar == null) {
                pe20 pe20VarA = pe20.a(LayoutInflater.from(contextS), ((ne20) this.j1).b, false);
                zuq zuqVar2 = new zuq(pe20VarA);
                coordinatorLayout2 = pe20VarA.a;
                zuqVar = zuqVar2;
            }
            gp60 gp60Var = (gp60) tp60Var;
            i = gp60Var.a(this.y1) ? 3 : gp60Var.q;
            if (coordinatorLayout2 != null) {
                i0(coordinatorLayout2, i);
            }
            zuqVar.a(gp60Var, h0());
            this.x1 = zuqVar;
        } else {
            final byte b2 = 1;
            if (tp60Var instanceof cp60) {
                int i2 = qb0.a;
                cp60 cp60Var = (cp60) tp60Var;
                int iG = bya0.G(cp60Var.l);
                if (iG != 0 && iG != 1) {
                    n0z.a();
                    return;
                }
                en5 en5Var = new en5(contextS, ((ne20) this.j1).b);
                Object obj2 = this.x1;
                if (!(obj2 instanceof u170)) {
                    obj2 = null;
                }
                u170 u170Var = (u170) obj2;
                if (u170Var == null) {
                    u170Var = new u170(en5Var);
                    coordinatorLayout3 = (CoordinatorLayout) en5Var.a.f;
                }
                i = cp60Var.a(this.y1) ? 3 : cp60Var.s;
                if (coordinatorLayout3 != null) {
                    i0(coordinatorLayout3, i);
                }
                u170Var.a(cp60Var, h0());
                this.x1 = u170Var;
            } else if (tp60Var instanceof dp60) {
                if ((this.y1 instanceof qp60) && (this.x1 instanceof rvq)) {
                    Object tag = ((ne20) this.j1).b.getTag(R.id.pi2_current_content_view);
                    View view2 = tag instanceof View ? (View) tag : null;
                    if (view2 != null) {
                        ((ne20) this.j1).b.removeView(view2);
                    }
                }
                View view3 = this.B1;
                if (view3 != null) {
                    view3.setVisibility(0);
                    ((ne20) this.j1).b.setTag(R.id.pi2_current_content_view, this.B1);
                    fo8 fo8Var = this.A1;
                    if (fo8Var != null) {
                        fo8Var.a((dp60) tp60Var, h0());
                    }
                    this.x1 = this.A1;
                } else {
                    Object obj3 = this.x1;
                    if (!(obj3 instanceof fo8)) {
                        obj3 = null;
                    }
                    fo8 fo8Var2 = (fo8) obj3;
                    if (fo8Var2 == null) {
                        dp60 dp60Var = (dp60) tp60Var;
                        Context context = ((ne20) this.j1).b.getContext();
                        int i3 = qb0.a;
                        int iG2 = bya0.G(dp60Var.O);
                        if (iG2 != 0 && iG2 != 1) {
                            n0z.a();
                            return;
                        }
                        s8u s8uVar = this.q1;
                        if (s8uVar == null) {
                            s8uVar = null;
                        }
                        puq puqVar = (puq) s8uVar.get();
                        im8 im8Var = this.p1;
                        im8 im8Var2 = im8Var != null ? im8Var : null;
                        mio mioVar = this.s1;
                        pm5 pm5Var = new pm5(puqVar, im8Var2, mioVar != null ? mioVar : null, dp60Var, context, ((ne20) this.j1).b);
                        yi8 yi8Var = pm5Var.c;
                        this.C1 = yi8Var;
                        s8u s8uVar2 = this.q1;
                        if (s8uVar2 == null) {
                            s8uVar2 = null;
                        }
                        puq puqVar2 = (puq) s8uVar2.get();
                        TrackingEventsLogger trackingEventsLogger = this.r1;
                        fo8 fo8Var3 = new fo8(context, pm5Var, yi8Var, puqVar2, trackingEventsLogger != null ? trackingEventsLogger : null);
                        frameLayout = pm5Var.a.a;
                        fo8Var2 = fo8Var3;
                    }
                    dp60 dp60Var2 = (dp60) tp60Var;
                    i = dp60Var2.a(this.y1) ? 3 : dp60Var2.P;
                    if (frameLayout != null) {
                        i0(frameLayout, i);
                    }
                    fo8Var2.a(dp60Var2, h0());
                    this.x1 = fo8Var2;
                }
            } else if (tp60Var instanceof ep60) {
                Object obj4 = this.x1;
                if (!(obj4 instanceof ksa)) {
                    obj4 = null;
                }
                ksa ksaVar = (ksa) obj4;
                if (ksaVar == null) {
                    me20 me20VarA = me20.a(LayoutInflater.from(contextS), ((ne20) this.j1).b, false);
                    ksa ksaVar2 = new ksa(me20VarA);
                    CoordinatorLayout coordinatorLayout4 = me20VarA.a;
                    ksaVar = ksaVar2;
                    r4 = coordinatorLayout4;
                }
                ep60 ep60Var = (ep60) tp60Var;
                i = ep60Var.a(this.y1) ? 3 : ep60Var.q;
                if (r4 != 0) {
                    i0(r4, i);
                }
                ksaVar.a(ep60Var, h0());
                this.x1 = ksaVar;
            } else if (tp60Var instanceof fp60) {
                fp60 fp60Var = (fp60) tp60Var;
                if (fp60Var.h && this.C1 != null) {
                    wnm.Q(ltt.s0(s()), null, 0, new qwq(this, tp60Var, contextS, r4, (byte) 1), 3);
                    return;
                }
                b0(fp60Var, contextS);
            } else if (tp60Var instanceof qp60) {
                qp60 qp60Var = (qp60) tp60Var;
                if (qp60Var.w) {
                    Object obj5 = this.x1;
                    if ((obj5 instanceof fo8) && (this.y1 instanceof dp60)) {
                        this.A1 = (fo8) obj5;
                        Object tag2 = ((ne20) this.j1).b.getTag(R.id.pi2_current_content_view);
                        View view4 = tag2 instanceof View ? (View) tag2 : null;
                        this.B1 = view4;
                        if (view4 != null) {
                            view4.setVisibility(4);
                        }
                        gw00 gw00VarE0 = e0(qp60Var);
                        rvq rvqVar = (rvq) gw00VarE0.a;
                        View view5 = (View) gw00VarE0.b;
                        ((ne20) this.j1).b.addView(view5);
                        ((ne20) this.j1).b.setTag(R.id.pi2_current_content_view, view5);
                        rvqVar.a(qp60Var, h0());
                        this.x1 = rvqVar;
                    } else {
                        Object obj6 = this.x1;
                        if (!(obj6 instanceof rvq)) {
                            obj6 = null;
                        }
                        Object obj7 = (rvq) obj6;
                        if (obj7 == null) {
                            gw00 gw00VarE02 = e0(qp60Var);
                            obj7 = gw00VarE02.a;
                            view = (View) gw00VarE02.b;
                        } else {
                            view = null;
                        }
                        i = qp60Var.a(this.y1) ? 3 : qp60Var.y;
                        if (view != null) {
                            i0(view, i);
                        }
                        ((rvq) obj7).a(qp60Var, h0());
                        this.x1 = obj7;
                    }
                }
            } else if (tp60Var instanceof rp60) {
                Object obj8 = this.x1;
                if (!(obj8 instanceof gu50)) {
                    obj8 = null;
                }
                gu50 gu50Var = (gu50) obj8;
                if (gu50Var == null) {
                    se20 se20VarA = se20.a(LayoutInflater.from(contextS), ((ne20) this.j1).b, false);
                    gu50Var = new gu50(se20VarA);
                    coordinatorLayout = se20VarA.a;
                } else {
                    coordinatorLayout = null;
                }
                rp60 rp60Var = (rp60) tp60Var;
                i = rp60Var.a(this.y1) ? 3 : rp60Var.s;
                if (coordinatorLayout != null) {
                    i0(coordinatorLayout, i);
                }
                gu50Var.a(rp60Var, h0());
                this.x1 = gu50Var;
            } else if (tp60Var instanceof sp60) {
                sp60 sp60Var = (sp60) tp60Var;
                if (sp60Var.i) {
                    wnm.Q(ltt.s0(s()), null, 0, new kii((Object) this.C1, (Object) new Function0(this) { // from class: kwq
                        public final /* synthetic */ swq b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() throws IOException {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            Context context2 = contextS;
                            tp60 tp60Var2 = tp60Var;
                            swq swqVar = this.b;
                            switch (b3) {
                                case 0:
                                    swqVar.f0((sp60) tp60Var2, context2);
                                    break;
                                default:
                                    swqVar.c0((op60) tp60Var2, context2);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, (Object) this, (Object) tp60Var, (cng) null, (byte) 23), 3);
                    return;
                }
                f0(sp60Var, contextS);
            } else if (tp60Var instanceof op60) {
                op60 op60Var = (op60) tp60Var;
                if (op60Var.g) {
                    wnm.Q(ltt.s0(s()), null, 0, new kii((Object) this.C1, (Object) new Function0(this) { // from class: kwq
                        public final /* synthetic */ swq b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() throws IOException {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            Context context2 = contextS;
                            tp60 tp60Var2 = tp60Var;
                            swq swqVar = this.b;
                            switch (b3) {
                                case 0:
                                    swqVar.f0((sp60) tp60Var2, context2);
                                    break;
                                default:
                                    swqVar.c0((op60) tp60Var2, context2);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, (Object) this, (Object) tp60Var, (cng) null, (byte) 23), 3);
                    return;
                }
                c0(op60Var, contextS);
            } else if (!(tp60Var instanceof pp60)) {
                n0z.a();
                return;
            } else {
                if (this.C1 != null) {
                    wnm.Q(ltt.s0(s()), null, 0, new qwq(this, tp60Var, contextS, r4, (byte) 0), 3);
                    return;
                }
                d0((pp60) tp60Var, contextS);
            }
        }
        this.y1 = tp60Var;
    }
}
