package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.nl5;
import defpackage.ql5;
import defpackage.wo80;
import defpackage.xke;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final xke i;

    public BaseTransientBottomBar$Behavior() {
        xke xkeVar = new xke((byte) 7, false);
        this.f = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.g = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.e = (byte) 0;
        this.i = xkeVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.qki
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        xke xkeVar = this.i;
        xkeVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                wo80.q().H((nl5) xkeVar.b);
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            wo80.q().E((nl5) xkeVar.b);
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean w(View view) {
        this.i.getClass();
        return view instanceof ql5;
    }
}
