package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.fgw;
import defpackage.imy;
import defpackage.w6o;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {
    public final imy c;
    public final imy d;

    public FabTransformationScrimBehavior() {
        this.c = new imy(75L);
        this.d = new imy(0L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.qki
    public final boolean f(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // defpackage.qki
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet x(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        imy imyVar = z ? this.c : this.d;
        if (z) {
            if (!z2) {
                view2.setAlpha(0.0f);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        imyVar.a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        AnimatorSet animatorSet = new AnimatorSet();
        fgw.u(animatorSet, arrayList);
        animatorSet.addListener(new w6o(view2, z));
        return animatorSet;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new imy(75L);
        this.d = new imy(0L);
    }
}
