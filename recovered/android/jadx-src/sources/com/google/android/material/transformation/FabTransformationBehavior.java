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
import com.openai.chatgpt.R;
import defpackage.fgw;
import defpackage.fif;
import defpackage.haz;
import defpackage.hmy;
import defpackage.hs0;
import defpackage.imy;
import defpackage.mra;
import defpackage.tki;
import defpackage.v6o;
import defpackage.v81;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
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

    public static float B(fif fifVar, imy imyVar, float f) {
        long j = imyVar.a;
        long j2 = imyVar.b;
        imy imyVarC = ((hmy) fifVar.b).c("expansion");
        return v81.a(f, 0.0f, imyVar.b().getInterpolation((((imyVarC.a + imyVarC.b) + 17) - j) / j2));
    }

    public static Pair y(float f, float f2, boolean z, fif fifVar) {
        imy imyVarC;
        imy imyVarC2;
        if (f == 0.0f || f2 == 0.0f) {
            imyVarC = ((hmy) fifVar.b).c("translationXLinear");
            imyVarC2 = ((hmy) fifVar.b).c("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            imyVarC = ((hmy) fifVar.b).c("translationXCurveDownwards");
            imyVarC2 = ((hmy) fifVar.b).c("translationYCurveDownwards");
        } else {
            imyVarC = ((hmy) fifVar.b).c("translationXCurveUpwards");
            imyVarC2 = ((hmy) fifVar.b).c("translationYCurveUpwards");
        }
        return new Pair(imyVarC, imyVarC2);
    }

    public final float A(View view, View view2, haz hazVar) {
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        hazVar.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f);
        rectF.offsetTo(r3[0], r3[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract fif D(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.qki
    public final boolean f(View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() != 8) {
            return (view2 instanceof FloatingActionButton) && ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) == 0 || expandedComponentIdHint == view.getId());
        }
        hs0.l("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        return false;
    }

    @Override // defpackage.qki
    public final void g(tki tkiVar) {
        if (tkiVar.h == 0) {
            tkiVar.h = 80;
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
        fif fifVarD = D(view2.getContext(), z);
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
        ((hmy) fifVarD.b).c("elevation").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        float fZ = z(view, view2, (haz) fifVarD.c);
        float fA = A(view, view2, (haz) fifVarD.c);
        Pair pairY = y(fZ, fA, z, fifVarD);
        imy imyVar = (imy) pairY.first;
        imy imyVar2 = (imy) pairY.second;
        RectF rectF = this.d;
        if (z) {
            f = 0.0f;
            if (!z2) {
                view2.setTranslationX(-fZ);
                view2.setTranslationY(-fA);
            }
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, 0.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, 0.0f);
            float fB = B(fifVarD, imyVar, -fZ);
            float fB2 = B(fifVarD, imyVar2, -fA);
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
        imyVar.a(objectAnimatorOfFloat2);
        imyVar2.a(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat3);
        rectF.width();
        rectF.height();
        float fZ2 = z(view, view2, (haz) fifVarD.c);
        float fA2 = A(view, view2, (haz) fifVarD.c);
        Pair pairY2 = y(fZ2, fA2, z, fifVarD);
        imy imyVar3 = (imy) pairY2.first;
        imy imyVar4 = (imy) pairY2.second;
        if (!z) {
            fZ2 = this.g;
        }
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fZ2);
        if (!z) {
            fA2 = this.h;
        }
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fA2);
        imyVar3.a(objectAnimatorOfFloat7);
        imyVar4.a(objectAnimatorOfFloat8);
        arrayList.add(objectAnimatorOfFloat7);
        arrayList.add(objectAnimatorOfFloat8);
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = viewFindViewById != null ? viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null : (ViewGroup) view2;
            if (viewGroup != null) {
                if (z) {
                    if (!z2) {
                        mra.a.set(viewGroup, Float.valueOf(f));
                    }
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, mra.a, 1.0f);
                } else {
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, mra.a, f);
                }
                ((hmy) fifVarD.b).c("contentFade").a(objectAnimatorOfFloat4);
                arrayList.add(objectAnimatorOfFloat4);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        fgw.u(animatorSet, arrayList);
        animatorSet.addListener(new v6o(z, view2, view));
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i));
        }
        return animatorSet;
    }

    public final float z(View view, View view2, haz hazVar) {
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        hazVar.getClass();
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
