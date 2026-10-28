package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.el21;
import defpackage.kbs;
import defpackage.ng0;
import defpackage.ol21;
import defpackage.oyx0;
import defpackage.vl;
import defpackage.zt0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends kbs {
    public ol21 a;
    public zt0 b;
    public boolean c;
    public boolean d;
    public byte e = 2;
    public float f = 0.0f;
    public float g = 0.5f;
    public final oyx0 h = new oyx0(this);

    @Override // defpackage.kbs
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
            ol21 ol21Var = this.a;
            if (ol21Var == null) {
                ol21Var = new ol21(coordinatorLayout.getContext(), coordinatorLayout, this.h);
                this.a = ol21Var;
            }
            if (!this.d && ol21Var.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kbs
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            el21.i(view, 1048576);
            el21.g(view, 0);
            if (w(view)) {
                el21.j(view, vl.k, new ng0((Object) this, (byte) 23));
            }
        }
        return false;
    }

    @Override // defpackage.kbs
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
