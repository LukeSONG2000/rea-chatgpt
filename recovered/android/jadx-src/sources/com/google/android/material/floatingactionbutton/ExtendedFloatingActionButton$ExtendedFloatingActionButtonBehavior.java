package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.qki;
import defpackage.tki;
import defpackage.yk40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior<T> extends qki {
    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yk40.g);
        typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.qki
    public final /* synthetic */ boolean e(View view, Rect rect) {
        throw new ClassCastException();
    }

    @Override // defpackage.qki
    public final void g(tki tkiVar) {
        if (tkiVar.h == 0) {
            tkiVar.h = 80;
        }
    }

    @Override // defpackage.qki
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // defpackage.qki
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
    }
}
