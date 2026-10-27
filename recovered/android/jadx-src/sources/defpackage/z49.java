package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.openai.chatgpt.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z49 extends zoc0 {
    public static final String[] O0 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
    public static final w49 P0 = new w49();
    public static final p49 Q0 = new p49(Matrix.class, "animatedTransform", (byte) 5);

    public static void S(bqc0 bqc0Var, boolean z) {
        Matrix matrix;
        View view = bqc0Var.b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            HashMap map = bqc0Var.a;
            map.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            Matrix matrix2 = z ? (Matrix) imageView.getTag(R.id.transition_image_transform) : null;
            if (matrix2 == null) {
                Drawable drawable = imageView.getDrawable();
                if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                    matrix2 = new Matrix(imageView.getImageMatrix());
                } else {
                    int i = x49.a[imageView.getScaleType().ordinal()];
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

    @Override // defpackage.zoc0
    public final void f(bqc0 bqc0Var) {
        S(bqc0Var, false);
    }

    @Override // defpackage.zoc0
    public final void j(bqc0 bqc0Var) {
        S(bqc0Var, true);
    }

    @Override // defpackage.zoc0
    public final Animator o(ViewGroup viewGroup, bqc0 bqc0Var, bqc0 bqc0Var2) {
        if (bqc0Var == null) {
            return null;
        }
        HashMap map = bqc0Var.a;
        if (bqc0Var2 == null) {
            return null;
        }
        HashMap map2 = bqc0Var2.a;
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
        ImageView imageView = (ImageView) bqc0Var2.b;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        p49 p49Var = Q0;
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            svw svwVar = tvw.a;
            return ObjectAnimator.ofObject(imageView, p49Var, P0, svwVar, svwVar);
        }
        if (matrix == null) {
            matrix = tvw.a;
        }
        if (matrix2 == null) {
            matrix2 = tvw.a;
        }
        p49Var.getClass();
        lz7.v(imageView, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(imageView, p49Var, new zpc0(), matrix, matrix2);
        y49 y49Var = new y49(imageView, matrix, matrix2);
        objectAnimatorOfObject.addListener(y49Var);
        objectAnimatorOfObject.addPauseListener(y49Var);
        a(y49Var);
        return objectAnimatorOfObject;
    }

    @Override // defpackage.zoc0
    public final String[] v() {
        return O0;
    }

    @Override // defpackage.zoc0
    public final boolean y() {
        return true;
    }
}
