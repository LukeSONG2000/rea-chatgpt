package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.bvt;
import defpackage.ne;
import defpackage.pse0;
import defpackage.qki;
import defpackage.use0;
import defpackage.v0b0;
import defpackage.xhw;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class SwipeDismissBehavior<V extends View> extends qki {
    public use0 a;
    public xhw b;
    public boolean c;
    public boolean d;
    public byte e = 2;
    public float f = 0.0f;
    public float g = 0.5f;
    public final v0b0 h = new v0b0(this);

    @Override // defpackage.qki
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c = false;
        }
        if (zO) {
            use0 use0Var = this.a;
            if (use0Var == null) {
                use0Var = new use0(coordinatorLayout.getContext(), coordinatorLayout, this.h);
                this.a = use0Var;
            }
            if (!this.d && use0Var.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qki
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            pse0.j(view, 1048576);
            pse0.h(view, 0);
            if (w(view)) {
                pse0.k(view, ne.k, new bvt(this, (byte) 17));
            }
        }
        return false;
    }

    @Override // defpackage.qki
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.j(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
