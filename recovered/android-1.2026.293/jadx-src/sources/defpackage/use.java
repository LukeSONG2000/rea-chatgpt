package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.HashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class use extends l401 {
    public static final String[] f1 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
    public static final qse g1 = new qse();
    public static final rse h1 = new rse(Matrix.class, "animatedTransform", (byte) 0);

    public static void S(q501 q501Var, boolean z) {
        Matrix matrix;
        View view = q501Var.b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            HashMap map = q501Var.a;
            map.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            Matrix matrix2 = z ? (Matrix) imageView.getTag(R.id.transition_image_transform) : null;
            if (matrix2 == null) {
                Drawable drawable = imageView.getDrawable();
                if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                    matrix2 = new Matrix(imageView.getImageMatrix());
                } else {
                    int i = sse.a[imageView.getScaleType().ordinal()];
                    if (i == 1) {
                        Drawable drawable2 = imageView.getDrawable();
                        matrix = new Matrix();
                        matrix.postScale(imageView.getWidth() / drawable2.getIntrinsicWidth(), imageView.getHeight() / drawable2.getIntrinsicHeight());
                    } else if (i != 2) {
                        matrix2 = new Matrix(imageView.getImageMatrix());
                    } else {
                        Drawable drawable3 = imageView.getDrawable();
                        int intrinsicWidth = drawable3.getIntrinsicWidth();
                        float width = imageView.getWidth();
                        float f = intrinsicWidth;
                        int intrinsicHeight = drawable3.getIntrinsicHeight();
                        float height = imageView.getHeight();
                        float f2 = intrinsicHeight;
                        float fMax = Math.max(width / f, height / f2);
                        int iRound = Math.round((width - (f * fMax)) / 2.0f);
                        int iRound2 = Math.round((height - (f2 * fMax)) / 2.0f);
                        matrix = new Matrix();
                        matrix.postScale(fMax, fMax);
                        matrix.postTranslate(iRound, iRound2);
                    }
                    matrix2 = matrix;
                }
            }
            map.put("android:changeImageTransform:matrix", matrix2);
        }
    }

    @Override // defpackage.l401
    public final void h(q501 q501Var) {
        S(q501Var, false);
    }

    @Override // defpackage.l401
    public final void k(q501 q501Var) {
        S(q501Var, true);
    }

    @Override // defpackage.l401
    public final Animator o(ViewGroup viewGroup, q501 q501Var, q501 q501Var2) {
        if (q501Var == null) {
            return null;
        }
        HashMap map = q501Var.a;
        if (q501Var2 == null) {
            return null;
        }
        HashMap map2 = q501Var2.a;
        Rect rect = (Rect) map.get("android:changeImageTransform:bounds");
        Rect rect2 = (Rect) map2.get("android:changeImageTransform:bounds");
        if (rect == null || rect2 == null) {
            return null;
        }
        Matrix matrix = (Matrix) map.get("android:changeImageTransform:matrix");
        Matrix matrix2 = (Matrix) map2.get("android:changeImageTransform:matrix");
        boolean z = (matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2));
        if (rect.equals(rect2) && z) {
            return null;
        }
        ImageView imageView = (ImageView) q501Var2.b;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        rse rseVar = h1;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            mmb0 mmb0Var = nmb0.a;
            return ObjectAnimator.ofObject(imageView, rseVar, g1, mmb0Var, mmb0Var);
        }
        if (matrix == null) {
            matrix = nmb0.a;
        }
        if (matrix2 == null) {
            matrix2 = nmb0.a;
        }
        rseVar.getClass();
        ws81.f(imageView, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(imageView, rseVar, new o501(), matrix, matrix2);
        tse tseVar = new tse(imageView, matrix, matrix2);
        objectAnimatorOfObject.addListener(tseVar);
        objectAnimatorOfObject.addPauseListener(tseVar);
        c(tseVar);
        return objectAnimatorOfObject;
    }

    @Override // defpackage.l401
    public final String[] v() {
        return f1;
    }

    @Override // defpackage.l401
    public final boolean y() {
        return true;
    }
}
