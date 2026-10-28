package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nse extends l401 {
    public static final String[] f1 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final fse g1 = new fse(PointF.class, "topLeft", (byte) 0);
    public static final gse h1 = new gse(PointF.class, "bottomRight", 0);
    public static final hse i1 = new hse(PointF.class, "bottomRight");
    public static final ise j1 = new ise(PointF.class, "topLeft", (byte) 0);
    public static final jse k1 = new jse(PointF.class, "position");

    public static void S(q501 q501Var) {
        View view = q501Var.b;
        HashMap map = q501Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.l401
    public final Animator o(ViewGroup viewGroup, q501 q501Var, q501 q501Var2) {
        int i;
        nse nseVar;
        Animator animatorA;
        if (q501Var == null) {
            return null;
        }
        HashMap map = q501Var.a;
        if (q501Var2 == null) {
            return null;
        }
        HashMap map2 = q501Var2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = q501Var2.b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = (i2 == i3 && i4 == i5) ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        n031.a(view, i2, i4, i6, i8);
        if (i14 != 2) {
            nseVar = this;
            if (i2 == i3 && i4 == i5) {
                nseVar.w.getClass();
                animatorA = txf0.a(view, i1, joo.n(i6, i8, i7, i9));
            } else {
                nseVar.w.getClass();
                animatorA = txf0.a(view, j1, joo.n(i2, i4, i3, i5));
            }
        } else if (i10 == i12 && i11 == i13) {
            nseVar = this;
            nseVar.w.getClass();
            animatorA = txf0.a(view, k1, joo.n(i2, i4, i3, i5));
        } else {
            nseVar = this;
            mse mseVar = new mse(view);
            nseVar.w.getClass();
            ObjectAnimator objectAnimatorA = txf0.a(mseVar, g1, joo.n(i2, i4, i3, i5));
            nseVar.w.getClass();
            ObjectAnimator objectAnimatorA2 = txf0.a(mseVar, h1, joo.n(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
            animatorSet.addListener(new kse(mseVar));
            animatorA = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            v681.r(viewGroup4, true);
            nseVar.t().c(new lse(viewGroup4));
        }
        return animatorA;
    }

    @Override // defpackage.l401
    public final String[] v() {
        return f1;
    }
}
