package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dr40 implements a0h0, r3v, View.OnAttachStateChangeListener, o3v {
    public final Function1 a;
    public View b;
    public final u3v c = new u3v(this, true);
    public boolean d;
    public a3v e;
    public boolean f;

    public dr40(Function1 function1) {
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
        a3v a3vVar = this.e;
        z2v z2vVarB = a3vVar == null ? null : a3vVar.b();
        u3v u3vVar = this.c;
        z2v z2vVar = u3vVar.i;
        z2v z2vVar2 = z2v.a;
        if (z2vVar == z2vVar2 || this.d) {
            this.b = null;
            return;
        }
        boolean z2 = this.f;
        z2v z2vVar3 = z2v.b;
        if (z2 && !z) {
            z2vVarB = z2vVar2;
        } else if (z2vVarB == null) {
            if (z2vVar != z2vVar3) {
                hs0.k("Must have a parent lifecycle after attaching and until being destroyed.");
                return;
            }
            z2vVarB = z2vVar3;
        }
        if (z2vVarB == z2vVar2) {
            this.d = true;
            a3v a3vVar2 = this.e;
            if (a3vVar2 != null) {
                a3vVar2.d(this);
            }
            this.e = null;
            View view = this.b;
            if (view != null) {
                this.b = null;
                view.removeOnAttachStateChangeListener(this);
            }
            if (z2vVar == z2vVar3) {
                z2vVar2 = z2vVar3;
            }
        } else {
            z2vVar2 = z2vVarB;
        }
        u3vVar.i(z2vVar2);
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return this.c;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.c.i == z2v.a || this.d) {
            return;
        }
        this.b = view;
        a3v a3vVar = this.e;
        a3v a3vVar2 = (a3v) this.a.invoke(view);
        this.e = a3vVar2;
        if (a3vVar2 != a3vVar) {
            if (a3vVar != null) {
                a3vVar.d(this);
            }
            a3v a3vVar3 = this.e;
            if (a3vVar3 != null) {
                a3vVar3.a(this);
            }
        }
        b(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        b(false);
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        View view = this.b;
        b(view == null ? false : view.isAttachedToWindow());
    }
}
