package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lvu20;", "Lp19;", "Ltxk0;", "La0s0;", "<init>", "()V", "su20", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class vu20 extends p19 {
    public final xl10 H1;
    public nv20 I1;
    public t5e J1;
    public rl70 K1;
    public plo0 L1;
    public guz M1;
    public u4y0 N1;
    public final t0y0 O1;
    public final qu21 P1;
    public qq50 Q1;
    public Object R1;
    public a0s0 S1;
    public a0s0 T1;
    public x7e U1;
    public View V1;
    public s1e W1;

    public vu20() {
        super(ru20.b);
        this.H1 = new xl10(o2p0.a(su20.class), new yr8(this, (byte) 3));
        this.O1 = new t0y0(new v100(this, (byte) 4));
        sbk sbkVar = new sbk(this, new rmx(this, (byte) 7), (byte) 1);
        byte b = 2;
        sl70 sl70VarR = zx6.R(3, new pd2(new ydx(this, b), b));
        this.P1 = new qu21(o2p0.a(lv20.class), new tu20(sl70VarR, (byte) 0), sbkVar, new uu20(sl70VarR, (byte) 0));
    }

    public final void A0(hzr0 hzr0Var, Context context) {
        int i = p11.a;
        int iG = gvx0.G(hzr0Var.l);
        if (iG != 0 && iG != 1) {
            il.f();
            return;
        }
        xk1 xk1Var = new xk1(context, ((txk0) this.D1).b);
        Object obj = this.R1;
        CoordinatorLayout coordinatorLayout = null;
        if (!(obj instanceof zhs0)) {
            obj = null;
        }
        zhs0 zhs0Var = (zhs0) obj;
        if (zhs0Var == null) {
            zhs0Var = new zhs0(xk1Var);
            coordinatorLayout = ((zxk0) xk1Var.b).a;
        }
        int i2 = hzr0Var.a(this.S1) ? 3 : hzr0Var.t;
        if (coordinatorLayout != null) {
            E0(coordinatorLayout, i2);
        }
        zhs0Var.a(hzr0Var, D0());
        this.R1 = zhs0Var;
    }

    public final void B0(zzr0 zzr0Var, Context context) {
        Object obj = this.R1;
        ConstraintLayout constraintLayout = null;
        if (!(obj instanceof tv20)) {
            obj = null;
        }
        tv20 tv20Var = (tv20) obj;
        if (tv20Var == null) {
            byk0 byk0VarA = byk0.a(LayoutInflater.from(context), ((txk0) this.D1).b, false);
            tv20Var = new tv20(byk0VarA);
            constraintLayout = byk0VarA.a;
        }
        int i = zzr0Var.a(this.S1) ? 3 : zzr0Var.k;
        if (constraintLayout != null) {
            E0(constraintLayout, i);
        }
        tv20Var.a(zzr0Var, D0());
        this.R1 = tv20Var;
    }

    public final void C0() {
        View view = this.V1;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        this.U1 = null;
        this.V1 = null;
        this.W1 = null;
    }

    public final ql21 D0() {
        return (ql21) this.O1.getValue();
    }

    public final void E0(View view, int i) {
        Object tag = ((txk0) this.D1).b.getTag(R.id.pi2_current_content_view);
        View view2 = tag instanceof View ? (View) tag : null;
        if (this.S1 == null) {
            i = 3;
        }
        ik21 ik21Var = this.D1;
        if (view2 != null) {
            FrameLayout frameLayout = ((txk0) ik21Var).b;
            int iG = gvx0.G(i);
            if (iG == 0) {
                d501 d501Var = new d501();
                vkv0 vkv0Var = new vkv0(8388611);
                vkv0Var.f.add(view2);
                d501Var.S(vkv0Var);
                vkv0 vkv0Var2 = new vkv0(8388613);
                vkv0Var2.f.add(view);
                d501Var.S(vkv0Var2);
                d501Var.M(new AccelerateDecelerateInterpolator());
                z401.c(frameLayout);
                z401.b(new jsr0(frameLayout, view), d501Var);
            } else if (iG == 1) {
                d501 d501Var2 = new d501();
                vkv0 vkv0Var3 = new vkv0(8388613);
                vkv0Var3.f.add(view2);
                d501Var2.S(vkv0Var3);
                vkv0 vkv0Var4 = new vkv0(8388611);
                vkv0Var4.f.add(view);
                d501Var2.S(vkv0Var4);
                d501Var2.M(new AccelerateDecelerateInterpolator());
                z401.c(frameLayout);
                z401.b(new jsr0(frameLayout, view), d501Var2);
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                z401.b(new jsr0(frameLayout, view), null);
            }
        } else {
            ((txk0) ik21Var).b.addView(view);
        }
        ((txk0) this.D1).b.setTag(R.id.pi2_current_content_view, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0239  */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Object, pl10, uw8, vu20] */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v32, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v41 */
    @Override // defpackage.p19
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v0(a0s0 a0s0Var) {
        CoordinatorLayout coordinatorLayout;
        int i;
        View view;
        if (this.D1 == null) {
            this.T1 = a0s0Var;
            return;
        }
        Context contextM0 = m0();
        ?? r4 = 0;
        CoordinatorLayout coordinatorLayout2 = null;
        FrameLayout frameLayout = null;
        if (a0s0Var instanceof mzr0) {
            Object obj = this.R1;
            if (!(obj instanceof dt20)) {
                obj = null;
            }
            dt20 dt20Var = (dt20) obj;
            if (dt20Var == null) {
                vxk0 vxk0VarA = vxk0.a(LayoutInflater.from(contextM0), ((txk0) this.D1).b, false);
                dt20 dt20Var2 = new dt20(vxk0VarA);
                coordinatorLayout2 = vxk0VarA.a;
                dt20Var = dt20Var2;
            }
            mzr0 mzr0Var = (mzr0) a0s0Var;
            i = mzr0Var.a(this.S1) ? 3 : mzr0Var.q;
            if (coordinatorLayout2 != null) {
                E0(coordinatorLayout2, i);
            }
            dt20Var.a(mzr0Var, D0());
            this.R1 = dt20Var;
        } else if (a0s0Var instanceof hzr0) {
            hzr0 hzr0Var = (hzr0) a0s0Var;
            if (hzr0Var.r && this.W1 != null) {
                dve.U(kho0.q(z()), null, 0, new i08((byte) 6, r4, this, a0s0Var), 3);
                return;
            }
            A0(hzr0Var, m0());
        } else if (a0s0Var instanceof jzr0) {
            if ((this.S1 instanceof xzr0) && (this.R1 instanceof xt20)) {
                Object tag = ((txk0) this.D1).b.getTag(R.id.pi2_current_content_view);
                View view2 = tag instanceof View ? (View) tag : null;
                if (view2 != null) {
                    ((txk0) this.D1).b.removeView(view2);
                }
            }
            View view3 = this.V1;
            if (view3 != null) {
                view3.setVisibility(0);
                ((txk0) this.D1).b.setTag(R.id.pi2_current_content_view, this.V1);
                x7e x7eVar = this.U1;
                if (x7eVar != null) {
                    x7eVar.a((jzr0) a0s0Var, D0());
                }
                this.R1 = this.U1;
            } else {
                Object obj2 = this.R1;
                if (!(obj2 instanceof x7e)) {
                    obj2 = null;
                }
                x7e x7eVar2 = (x7e) obj2;
                if (x7eVar2 == null) {
                    jzr0 jzr0Var = (jzr0) a0s0Var;
                    Context context = ((txk0) this.D1).b.getContext();
                    int i2 = p11.a;
                    int iG = gvx0.G(jzr0Var.O);
                    if (iG != 0 && iG != 1) {
                        il.f();
                        return;
                    }
                    rl70 rl70Var = this.K1;
                    if (rl70Var == null) {
                        rl70Var = null;
                    }
                    us20 us20Var = (us20) rl70Var.get();
                    t5e t5eVar = this.J1;
                    t5e t5eVar2 = t5eVar != null ? t5eVar : null;
                    guz guzVar = this.M1;
                    f29 f29Var = new f29(us20Var, t5eVar2, guzVar != null ? guzVar : null, jzr0Var, context, ((txk0) this.D1).b);
                    s1e s1eVar = f29Var.c;
                    this.W1 = s1eVar;
                    rl70 rl70Var2 = this.K1;
                    if (rl70Var2 == null) {
                        rl70Var2 = null;
                    }
                    us20 us20Var2 = (us20) rl70Var2.get();
                    plo0 plo0Var = this.L1;
                    x7e x7eVar3 = new x7e(context, f29Var, s1eVar, us20Var2, plo0Var != null ? plo0Var : null);
                    frameLayout = f29Var.a.a;
                    x7eVar2 = x7eVar3;
                }
                jzr0 jzr0Var2 = (jzr0) a0s0Var;
                i = jzr0Var2.a(this.S1) ? 3 : jzr0Var2.P;
                if (frameLayout != null) {
                    E0(frameLayout, i);
                }
                x7eVar2.a(jzr0Var2, D0());
                this.R1 = x7eVar2;
            }
        } else if (a0s0Var instanceof kzr0) {
            Object obj3 = this.R1;
            if (!(obj3 instanceof a1i)) {
                obj3 = null;
            }
            a1i a1iVar = (a1i) obj3;
            if (a1iVar == null) {
                sxk0 sxk0VarA = sxk0.a(LayoutInflater.from(contextM0), ((txk0) this.D1).b, false);
                a1i a1iVar2 = new a1i(sxk0VarA);
                CoordinatorLayout coordinatorLayout3 = sxk0VarA.a;
                a1iVar = a1iVar2;
                r4 = coordinatorLayout3;
            }
            kzr0 kzr0Var = (kzr0) a0s0Var;
            i = kzr0Var.a(this.S1) ? 3 : kzr0Var.q;
            if (r4 != 0) {
                E0(r4, i);
            }
            a1iVar.a(kzr0Var, D0());
            this.R1 = a1iVar;
        } else if (a0s0Var instanceof lzr0) {
            lzr0 lzr0Var = (lzr0) a0s0Var;
            if (lzr0Var.h && this.W1 != null) {
                dve.U(kho0.q(z()), null, 0, new uad(this, a0s0Var, contextM0, r4, (byte) 2), 3);
                return;
            }
            w0(lzr0Var, contextM0);
        } else if (a0s0Var instanceof xzr0) {
            xzr0 xzr0Var = (xzr0) a0s0Var;
            if (xzr0Var.w) {
                Object obj4 = this.R1;
                if ((obj4 instanceof x7e) && (this.S1 instanceof jzr0)) {
                    this.U1 = (x7e) obj4;
                    Object tag2 = ((txk0) this.D1).b.getTag(R.id.pi2_current_content_view);
                    View view4 = tag2 instanceof View ? (View) tag2 : null;
                    this.V1 = view4;
                    if (view4 != null) {
                        view4.setVisibility(4);
                    }
                    i6j0 i6j0VarZ0 = z0(xzr0Var);
                    xt20 xt20Var = (xt20) i6j0VarZ0.a;
                    View view5 = (View) i6j0VarZ0.b;
                    ((txk0) this.D1).b.addView(view5);
                    ((txk0) this.D1).b.setTag(R.id.pi2_current_content_view, view5);
                    xt20Var.a(xzr0Var, D0());
                    this.R1 = xt20Var;
                } else {
                    Object obj5 = this.R1;
                    if (!(obj5 instanceof xt20)) {
                        obj5 = null;
                    }
                    Object obj6 = (xt20) obj5;
                    if (obj6 == null) {
                        i6j0 i6j0VarZ02 = z0(xzr0Var);
                        obj6 = i6j0VarZ02.a;
                        view = (View) i6j0VarZ02.b;
                    } else {
                        view = null;
                    }
                    i = xzr0Var.a(this.S1) ? 3 : xzr0Var.y;
                    if (view != null) {
                        E0(view, i);
                    }
                    ((xt20) obj6).a(xzr0Var, D0());
                    this.R1 = obj6;
                }
            }
        } else if (a0s0Var instanceof yzr0) {
            Object obj7 = this.R1;
            if (!(obj7 instanceof ztq0)) {
                obj7 = null;
            }
            ztq0 ztq0Var = (ztq0) obj7;
            if (ztq0Var == null) {
                yxk0 yxk0VarA = yxk0.a(LayoutInflater.from(contextM0), ((txk0) this.D1).b, false);
                ztq0Var = new ztq0(yxk0VarA);
                coordinatorLayout = yxk0VarA.a;
            } else {
                coordinatorLayout = null;
            }
            yzr0 yzr0Var = (yzr0) a0s0Var;
            i = yzr0Var.a(this.S1) ? 3 : yzr0Var.s;
            if (coordinatorLayout != null) {
                E0(coordinatorLayout, i);
            }
            ztq0Var.a(yzr0Var, D0());
            this.R1 = ztq0Var;
        } else if (a0s0Var instanceof zzr0) {
            zzr0 zzr0Var = (zzr0) a0s0Var;
            if (zzr0Var.i) {
                dve.U(kho0.q(z()), null, 0, new jc1((Object) this.W1, (Object) new lcb((Object) this, (Object) a0s0Var, (Object) contextM0, (byte) 10), (Object) this, (Object) a0s0Var, (twp) null, (byte) 7), 3);
                return;
            }
            B0(zzr0Var, contextM0);
        } else if (a0s0Var instanceof vzr0) {
            vzr0 vzr0Var = (vzr0) a0s0Var;
            if (vzr0Var.g) {
                dve.U(kho0.q(z()), null, 0, new jc1((Object) this.W1, (Object) new d2i((Object) this, (Object) a0s0Var, (Object) contextM0, (byte) 7), (Object) this, (Object) a0s0Var, (twp) null, (byte) 7), 3);
                return;
            }
            x0(vzr0Var, contextM0);
        } else if (!(a0s0Var instanceof wzr0)) {
            il.f();
            return;
        } else {
            if (this.W1 != null) {
                dve.U(kho0.q(z()), null, 0, new jo(this, a0s0Var, contextM0, r4, (byte) 9), 3);
                return;
            }
            y0((wzr0) a0s0Var, contextM0);
        }
        this.S1 = a0s0Var;
    }

    @Override // defpackage.uw8, defpackage.pl10
    public final void O() {
        C0();
        super.O();
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        j0();
        iv20 iv20Var = ((lv20) this.P1.getValue()).X;
        u0(iv20Var.d);
        dve.U(kho0.q(z()), null, 0, new w3((byte) 28, null, iv20Var, this), 3);
        a0s0 a0s0Var = this.T1;
        if (a0s0Var != null) {
            v0(a0s0Var);
        }
        this.T1 = null;
    }

    public final void w0(lzr0 lzr0Var, Context context) {
        Object obj = this.R1;
        CoordinatorLayout coordinatorLayout = null;
        if (!(obj instanceof kyy)) {
            obj = null;
        }
        kyy kyyVar = (kyy) obj;
        if (kyyVar == null) {
            jxk0 jxk0VarA = jxk0.a(LayoutInflater.from(context), ((txk0) this.D1).b, false);
            kyyVar = new kyy(jxk0VarA);
            coordinatorLayout = jxk0VarA.a;
        }
        int i = lzr0Var.a(this.S1) ? 3 : lzr0Var.j;
        if (coordinatorLayout != null) {
            E0(coordinatorLayout, i);
        }
        kyyVar.a(lzr0Var, D0());
        this.R1 = kyyVar;
    }

    public final void x0(vzr0 vzr0Var, Context context) {
        View view;
        Object obj = this.R1;
        if (!(obj instanceof ut20)) {
            obj = null;
        }
        ut20 ut20Var = (ut20) obj;
        if (ut20Var == null) {
            FrameLayout frameLayout = new FrameLayout(context);
            ity0 ity0Var = ity0.c;
            es01 es01Var = vzr0Var.a;
            yqn yqnVar = new yqn((byte) 12);
            vqn vqnVar = new vqn((byte) 21);
            pxk0 pxk0VarA = pxk0.a(LayoutInflater.from(frameLayout.getContext()), frameLayout, false);
            frameLayout.removeAllViews();
            frameLayout.addView(pxk0VarA.a);
            ut20Var = new ut20(new tvi(es01Var, pxk0VarA, vqnVar, ity0Var.K(pxk0VarA, es01Var, yqnVar)));
            view = frameLayout;
        } else {
            view = null;
        }
        int i = vzr0Var.a(this.S1) ? 3 : vzr0Var.h;
        if (view != null) {
            E0(view, i);
        }
        u4y0 u4y0Var = this.N1;
        u4y0 u4y0Var2 = u4y0Var != null ? u4y0Var : null;
        tvi tviVar = ut20Var.a;
        pxk0 pxk0Var = (pxk0) tviVar.b;
        ConstraintLayout constraintLayout = pxk0Var.a;
        es01 es01Var2 = (es01) tviVar.a;
        Integer numC = es01Var2.c();
        if (numC != null) {
            int iIntValue = numC.intValue();
            constraintLayout.setBackgroundColor(iIntValue);
            if (u4y0Var2 != null) {
                u4y0Var2.a(constraintLayout.getContext(), iIntValue);
            }
        }
        Drawable drawableA = es01Var2.a(constraintLayout.getContext());
        if (drawableA != null) {
            constraintLayout.setBackground(drawableA);
            pxk0Var.d.setBackgroundColor(0);
        }
        ((vqn) tviVar.c).invoke(pxk0Var, vzr0Var, (LinkedHashMap) ((am) ((e61) tviVar.d).a).b);
        this.R1 = ut20Var;
    }

    public final void y0(wzr0 wzr0Var, Context context) {
        Object obj = this.R1;
        ConstraintLayout constraintLayout = null;
        if (!(obj instanceof goq0)) {
            obj = null;
        }
        goq0 goq0Var = (goq0) obj;
        if (goq0Var == null) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_restart_step, (ViewGroup) ((txk0) this.D1).b, false);
            if (viewInflate == null) {
                sl.h("rootView");
                return;
            } else {
                constraintLayout = (ConstraintLayout) viewInflate;
                goq0Var = new goq0();
            }
        }
        int i = wzr0Var.a(this.S1) ? 3 : wzr0Var.a;
        if (constraintLayout != null) {
            E0(constraintLayout, i);
        }
        D0();
        this.R1 = goq0Var;
    }

    public final i6j0 z0(xzr0 xzr0Var) {
        Context context = ((txk0) this.D1).b.getContext();
        int i = p11.a;
        int iG = gvx0.G(xzr0Var.v);
        if (iG == 0 || iG == 1) {
            l29 l29Var = new l29(context, ((txk0) this.D1).b);
            return new i6j0(new xt20(l29Var), ((xxk0) l29Var.b).a);
        }
        il.f();
        return null;
    }
}
