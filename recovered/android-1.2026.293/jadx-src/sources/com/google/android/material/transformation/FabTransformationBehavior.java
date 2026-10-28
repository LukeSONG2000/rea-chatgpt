package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.bt81;
import defpackage.gw7;
import defpackage.jl;
import defpackage.joo;
import defpackage.lgz;
import defpackage.nbs;
import defpackage.uud0;
import defpackage.vud0;
import defpackage.wy2;
import defpackage.zzh;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float g;
    public float h;

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    public static float B(gw7 gw7Var, vud0 vud0Var, float f) {
        long j = vud0Var.a;
        long j2 = vud0Var.b;
        vud0 vud0VarC = ((uud0) gw7Var.a).c("expansion");
        return wy2.a(f, 0.0f, vud0Var.b().getInterpolation((((vud0VarC.a + vud0VarC.b) + 17) - j) / j2));
    }

    public static Pair y(float f, float f2, boolean z, gw7 gw7Var) {
        vud0 vud0VarC;
        vud0 vud0VarC2;
        if (f == 0.0f || f2 == 0.0f) {
            vud0VarC = ((uud0) gw7Var.a).c("translationXLinear");
            vud0VarC2 = ((uud0) gw7Var.a).c("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            vud0VarC = ((uud0) gw7Var.a).c("translationXCurveDownwards");
            vud0VarC2 = ((uud0) gw7Var.a).c("translationYCurveDownwards");
        } else {
            vud0VarC = ((uud0) gw7Var.a).c("translationXCurveUpwards");
            vud0VarC2 = ((uud0) gw7Var.a).c("translationYCurveUpwards");
        }
        return new Pair(vud0VarC, vud0VarC2);
    }

    public final float A(View view, View view2, joo jooVar) {
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        jooVar.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f);
        rectF.offsetTo(r3[0], r3[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract gw7 D(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.kbs
    public final boolean f(View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() != 8) {
            return (view2 instanceof FloatingActionButton) && ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) == 0 || expandedComponentIdHint == view.getId());
        }
        jl.d("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        return false;
    }

    @Override // defpackage.kbs
    public final void g(nbs nbsVar) {
        if (nbsVar.h == 0) {
            nbsVar.h = 80;
        }
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet x(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        float f;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        ObjectAnimator objectAnimatorOfFloat4;
        Property property = View.TRANSLATION_Y;
        Property property2 = View.TRANSLATION_X;
        gw7 gw7VarD = D(view2.getContext(), z);
        if (z) {
            this.g = view.getTranslationX();
            this.h = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        float elevation = view2.getElevation() - view.getElevation();
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        ((uud0) gw7VarD.a).c("elevation").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        float fZ = z(view, view2, (joo) gw7VarD.b);
        float fA = A(view, view2, (joo) gw7VarD.b);
        Pair pairY = y(fZ, fA, z, gw7VarD);
        vud0 vud0Var = (vud0) pairY.first;
        vud0 vud0Var2 = (vud0) pairY.second;
        RectF rectF = this.d;
        if (z) {
            f = 0.0f;
            if (!z2) {
                view2.setTranslationX(-fZ);
                view2.setTranslationY(-fA);
            }
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, 0.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, 0.0f);
            float fB = B(gw7VarD, vud0Var, -fZ);
            float fB2 = B(gw7VarD, vud0Var2, -fA);
            Rect rect = this.c;
            view2.getWindowVisibleDisplayFrame(rect);
            rectF.set(rect);
            RectF rectF2 = this.e;
            C(view2, rectF2);
            rectF2.offset(fB, fB2);
            rectF2.intersect(rectF);
            rectF.set(rectF2);
            objectAnimatorOfFloat3 = objectAnimatorOfFloat6;
            objectAnimatorOfFloat2 = objectAnimatorOfFloat5;
        } else {
            f = 0.0f;
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, -fZ);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, -fA);
        }
        vud0Var.a(objectAnimatorOfFloat2);
        vud0Var2.a(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat3);
        rectF.width();
        rectF.height();
        float fZ2 = z(view, view2, (joo) gw7VarD.b);
        float fA2 = A(view, view2, (joo) gw7VarD.b);
        Pair pairY2 = y(fZ2, fA2, z, gw7VarD);
        vud0 vud0Var3 = (vud0) pairY2.first;
        vud0 vud0Var4 = (vud0) pairY2.second;
        if (!z) {
            fZ2 = this.g;
        }
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fZ2);
        if (!z) {
            fA2 = this.h;
        }
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fA2);
        vud0Var3.a(objectAnimatorOfFloat7);
        vud0Var4.a(objectAnimatorOfFloat8);
        arrayList.add(objectAnimatorOfFloat7);
        arrayList.add(objectAnimatorOfFloat8);
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = viewFindViewById != null ? viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null : (ViewGroup) view2;
            if (viewGroup != null) {
                if (z) {
                    if (!z2) {
                        zzh.a.set(viewGroup, Float.valueOf(f));
                    }
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, zzh.a, 1.0f);
                } else {
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, zzh.a, f);
                }
                ((uud0) gw7VarD.a).c("contentFade").a(objectAnimatorOfFloat4);
                arrayList.add(objectAnimatorOfFloat4);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        bt81.h(animatorSet, arrayList);
        animatorSet.addListener(new lgz(z, view2, view));
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i));
        }
        return animatorSet;
    }

    public final float z(View view, View view2, joo jooVar) {
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        jooVar.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
