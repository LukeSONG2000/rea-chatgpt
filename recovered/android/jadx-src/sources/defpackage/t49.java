package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t49 extends zoc0 {
    public static final String[] O0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final p49 P0 = new p49(PointF.class, "topLeft", (byte) 0);
    public static final p49 Q0 = new p49(PointF.class, "bottomRight", (byte) 1);
    public static final p49 R0 = new p49(PointF.class, "bottomRight", (byte) 2);
    public static final p49 S0 = new p49(PointF.class, "topLeft", (byte) 3);
    public static final p49 T0 = new p49(PointF.class, "position", (byte) 4);

    public static void S(bqc0 bqc0Var) {
        View view = bqc0Var.b;
        HashMap map = bqc0Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.zoc0
    public final Animator o(ViewGroup viewGroup, bqc0 bqc0Var, bqc0 bqc0Var2) {
        int i;
        t49 t49Var;
        Animator animatorOfObject;
        if (bqc0Var == null) {
            return null;
        }
        HashMap map = bqc0Var.a;
        if (bqc0Var2 == null) {
            return null;
        }
        HashMap map2 = bqc0Var2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = bqc0Var2.b;
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
        rze0.a(view, i2, i4, i6, i8);
        if (i14 != 2) {
            t49Var = this;
            if (i2 == i3 && i4 == i5) {
                t49Var.w.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, R0, (TypeConverter) null, we80.m(i6, i8, i7, i9));
            } else {
                t49Var.w.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, S0, (TypeConverter) null, we80.m(i2, i4, i3, i5));
            }
        } else if (i10 == i12 && i11 == i13) {
            t49Var = this;
            t49Var.w.getClass();
            animatorOfObject = ObjectAnimator.ofObject(view, T0, (TypeConverter) null, we80.m(i2, i4, i3, i5));
        } else {
            t49Var = this;
            s49 s49Var = new s49(view);
            t49Var.w.getClass();
            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(s49Var, P0, (TypeConverter) null, we80.m(i2, i4, i3, i5));
            t49Var.w.getClass();
            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(s49Var, Q0, (TypeConverter) null, we80.m(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
            animatorSet.addListener(new q49(s49Var));
            animatorOfObject = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            je90.S(viewGroup4, true);
            t49Var.t().a(new r49(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // defpackage.zoc0
    public final String[] v() {
        return O0;
    }
}
