package androidx.compose.material.ripple;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.avm0;
import defpackage.bvm0;
import defpackage.cb2;
import defpackage.cvm0;
import defpackage.d4e0;
import defpackage.dve;
import defpackage.el2;
import defpackage.fl2;
import defpackage.hmb0;
import defpackage.i1d;
import defpackage.ist;
import defpackage.lzr;
import defpackage.m9v0;
import defpackage.mk60;
import defpackage.mqd0;
import defpackage.ni70;
import defpackage.nl;
import defpackage.p1g0;
import defpackage.pce;
import defpackage.pgx;
import defpackage.pt61;
import defpackage.pwq0;
import defpackage.q82;
import defpackage.r82;
import defpackage.rgq0;
import defpackage.rj70;
import defpackage.swq0;
import defpackage.tio;
import defpackage.twp;
import defpackage.twq0;
import defpackage.vri0;
import defpackage.xvu;
import defpackage.z2n;
import defpackage.zmw0;
import defpackage.zum0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Lmqd0;", "Ltio;", "Lpgx;", "Lni70;", "Lz2n;", "color", "Lz2n;", "material-ripple"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class RippleNode extends mqd0 implements tio, pgx, ni70 {
    private final z2n color;
    public final mk60 o;
    public final boolean p;
    public final float q;
    public final Function0 r;
    public zmw0 s;
    public float t;
    public boolean v;
    public long u = 0;
    public final d4e0 w = new d4e0();

    public RippleNode(mk60 mk60Var, boolean z, float f, z2n z2nVar, Function0 function0) {
        this.o = mk60Var;
        this.p = z;
        this.q = f;
        this.color = z2nVar;
        this.r = function0;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        zmw0 zmw0Var = this.s;
        if (zmw0Var != null) {
            zmw0Var.a(rj70Var, this.t, this.color.a());
        }
        fl2 fl2Var = (fl2) this;
        pce pceVarA = rj70Var.a.b.a();
        twq0 twq0Var = fl2Var.y;
        if (twq0Var != null) {
            twq0Var.e(fl2Var.u, hmb0.Q(fl2Var.t), fl2Var.color.a(), ((pwq0) fl2Var.r.invoke()).a());
            Canvas canvas = r82.a;
            twq0Var.draw(((q82) pceVarA).a);
        }
    }

    @Override // defpackage.ni70, defpackage.pob0
    public final void d(long j) {
        float fO0;
        this.v = true;
        xvu xvuVar = lzr.W(this).z;
        this.u = rgq0.i0(j);
        float f = this.q;
        if (Float.isNaN(f)) {
            long j2 = this.u;
            fO0 = p1g0.e(ist.k(m9v0.e(j2), m9v0.c(j2))) / 2.0f;
            if (this.p) {
                fO0 += xvuVar.O0(10.0f);
            }
        } else {
            fO0 = xvuVar.O0(f);
        }
        this.t = fO0;
        d4e0 d4e0Var = this.w;
        Object[] objArr = d4e0Var.a;
        int i = d4e0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            v1((cvm0) objArr[i2]);
        }
        d4e0Var.e();
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        dve.U(j1(), null, 0, new i1d((Object) this, (twp) null, (byte) 4), 3);
    }

    public final void v1(cvm0 cvm0Var) {
        twq0 twq0Var;
        if (!(cvm0Var instanceof avm0)) {
            if (cvm0Var instanceof bvm0) {
                twq0 twq0Var2 = ((fl2) this).y;
                if (twq0Var2 != null) {
                    twq0Var2.d();
                    return;
                }
                return;
            }
            if (!(cvm0Var instanceof zum0) || (twq0Var = ((fl2) this).y) == null) {
                return;
            }
            twq0Var.d();
            return;
        }
        avm0 avm0Var = (avm0) cvm0Var;
        long j = this.u;
        float f = this.t;
        fl2 fl2Var = (fl2) this;
        swq0 swq0Var = fl2Var.x;
        byte b = 0;
        if (swq0Var == null) {
            Object obj = (View) ist.C(fl2Var, cb2.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    nl.g(vri0.m(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"));
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    swq0 swq0Var2 = new swq0(viewGroup.getContext());
                    viewGroup.addView(swq0Var2);
                    swq0Var = swq0Var2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof swq0) {
                        swq0Var = (swq0) childAt;
                        break;
                    }
                    i++;
                }
            }
            fl2Var.x = swq0Var;
        }
        twq0 twq0VarB = swq0Var.b(fl2Var);
        twq0VarB.b(avm0Var, fl2Var.p, j, hmb0.Q(f), fl2Var.color.a(), ((pwq0) fl2Var.r.invoke()).a(), new el2(fl2Var, b));
        fl2Var.y = twq0VarB;
        pt61.q0(fl2Var);
    }
}
