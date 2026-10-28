package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.j2u;
import defpackage.m09;
import defpackage.ng0;
import defpackage.r09;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final ng0 i;

    public BaseTransientBottomBar$Behavior() {
        ng0 ng0Var = new ng0((byte) 6, false);
        this.f = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.g = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.e = (byte) 0;
        this.i = ng0Var;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.kbs
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        ng0 ng0Var = this.i;
        ng0Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                j2u.q().z((m09) ng0Var.b);
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            j2u.q().x((m09) ng0Var.b);
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean w(View view) {
        this.i.getClass();
        return view instanceof r09;
    }
}
