package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class amo0 implements hs51, m790, View.OnAttachStateChangeListener, j790 {
    public final Function1 a;
    public View b;
    public final p790 c = new p790(this, true);
    public boolean d;
    public l690 e;
    public boolean f;

    public amo0(Function1 function1) {
        this.a = function1;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        View view = this.b;
        b(view == null ? false : view.isAttachedToWindow());
    }

    public final void b(boolean z) {
        l690 l690Var = this.e;
        k690 k690VarB = l690Var == null ? null : l690Var.b();
        p790 p790Var = this.c;
        k690 k690Var = p790Var.i;
        k690 k690Var2 = k690.a;
        if (k690Var == k690Var2 || this.d) {
            this.b = null;
            return;
        }
        boolean z2 = this.f;
        k690 k690Var3 = k690.b;
        if (z2 && !z) {
            k690VarB = k690Var2;
        } else if (k690VarB == null) {
            if (k690Var != k690Var3) {
                ol.f("Must have a parent lifecycle after attaching and until being destroyed.");
                return;
            }
            k690VarB = k690Var3;
        }
        if (k690VarB == k690Var2) {
            this.d = true;
            l690 l690Var2 = this.e;
            if (l690Var2 != null) {
                l690Var2.d(this);
            }
            this.e = null;
            View view = this.b;
            if (view != null) {
                this.b = null;
                view.removeOnAttachStateChangeListener(this);
            }
            if (k690Var == k690Var3) {
                k690Var2 = k690Var3;
            }
        } else {
            k690Var2 = k690VarB;
        }
        p790Var.i(k690Var2);
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.c;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.c.i == k690.a || this.d) {
            return;
        }
        this.b = view;
        l690 l690Var = this.e;
        l690 l690Var2 = (l690) this.a.invoke(view);
        this.e = l690Var2;
        if (l690Var2 != l690Var) {
            if (l690Var != null) {
                l690Var.d(this);
            }
            l690 l690Var3 = this.e;
            if (l690Var3 != null) {
                l690Var3.a(this);
            }
        }
        b(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        b(false);
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        View view = this.b;
        b(view == null ? false : view.isAttachedToWindow());
    }
}
