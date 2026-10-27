package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.openai.chatgpt.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w2f0 extends zoc0 {
    public static final String[] P0 = {"android:visibility:visibility", "android:visibility:parent"};
    public byte O0 = 3;

    public static void S(bqc0 bqc0Var) {
        View view = bqc0Var.b;
        int visibility = view.getVisibility();
        HashMap map = bqc0Var.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ud50 T(bqc0 bqc0Var, bqc0 bqc0Var2) {
        ud50 ud50Var = new ud50();
        ud50Var.a = false;
        ud50Var.b = false;
        if (bqc0Var != null) {
            HashMap map = bqc0Var.a;
            if (map.containsKey("android:visibility:visibility")) {
                ud50Var.c = ((Integer) map.get("android:visibility:visibility")).intValue();
                ud50Var.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                ud50Var.c = -1;
                ud50Var.e = null;
            }
        }
        if (bqc0Var2 != null) {
            HashMap map2 = bqc0Var2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                ud50Var.d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                ud50Var.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                ud50Var.d = -1;
                ud50Var.f = null;
            }
        }
        if (bqc0Var != null && bqc0Var2 != null) {
            int i = ud50Var.c;
            int i2 = ud50Var.d;
            if (i != i2 || ((ViewGroup) ud50Var.e) != ((ViewGroup) ud50Var.f)) {
                if (i != i2) {
                    if (i == 0) {
                        ud50Var.b = false;
                        ud50Var.a = true;
                        return ud50Var;
                    }
                    if (i2 == 0) {
                        ud50Var.b = true;
                        ud50Var.a = true;
                        return ud50Var;
                    }
                } else {
                    if (((ViewGroup) ud50Var.f) == null) {
                        ud50Var.b = false;
                        ud50Var.a = true;
                        return ud50Var;
                    }
                    if (((ViewGroup) ud50Var.e) == null) {
                        ud50Var.b = true;
                        ud50Var.a = true;
                        return ud50Var;
                    }
                }
            }
        } else {
            if (bqc0Var == null && ud50Var.d == 0) {
                ud50Var.b = true;
                ud50Var.a = true;
                return ud50Var;
            }
            if (bqc0Var2 == null && ud50Var.c == 0) {
                ud50Var.b = false;
                ud50Var.a = true;
            }
        }
        return ud50Var;
    }

    public abstract ObjectAnimator U(ViewGroup viewGroup, View view, bqc0 bqc0Var, bqc0 bqc0Var2);

    public abstract ObjectAnimator V(ViewGroup viewGroup, View view, bqc0 bqc0Var, bqc0 bqc0Var2);

    @Override // defpackage.zoc0
    public void f(bqc0 bqc0Var) {
        S(bqc0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (T(s(r5, false), w(r5, false)).a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x020f  */
    @Override // defpackage.zoc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator o(ViewGroup viewGroup, bqc0 bqc0Var, bqc0 bqc0Var2) {
        boolean z;
        View view;
        int i;
        char c;
        int i2;
        View view2;
        Animator animator;
        View view3;
        boolean z2;
        ViewGroup viewGroup2;
        int i3;
        Bitmap bitmapCreateBitmap;
        ud50 ud50VarT = T(bqc0Var, bqc0Var2);
        if (ud50VarT.a && (((ViewGroup) ud50VarT.e) != null || ((ViewGroup) ud50VarT.f) != null)) {
            int i4 = 1;
            if (!ud50VarT.b) {
                int i5 = ud50VarT.d;
                if ((this.O0 & 2) == 2 && bqc0Var != null) {
                    View view4 = bqc0Var.b;
                    View view5 = bqc0Var2 != null ? bqc0Var2.b : null;
                    View view6 = (View) view4.getTag(R.id.save_overlay_view);
                    if (view6 != null) {
                        i = i5;
                        c = 1;
                        i2 = 0;
                        view3 = null;
                        animator = null;
                    } else {
                        if (view5 == null || view5.getParent() == null) {
                            if (view5 != null) {
                                z = false;
                            }
                            view = null;
                            if (!z) {
                                i = i5;
                                c = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                                view6 = view5;
                                i4 = i2;
                                view3 = view2;
                            } else if (view4.getParent() == null) {
                                i = i5;
                                c = 1;
                                i4 = 0;
                                i2 = 0;
                                view3 = view;
                                animator = null;
                                view6 = view4;
                            } else {
                                if (view4.getParent() instanceof View) {
                                    View view7 = (View) view4.getParent();
                                    if (T(w(view7, true), s(view7, true)).a) {
                                        i = i5;
                                        c = 1;
                                        i2 = 0;
                                        view2 = view;
                                        animator = null;
                                        int id = view7.getId();
                                        if (view7.getParent() == null && id != -1) {
                                            viewGroup.findViewById(id);
                                        }
                                    } else {
                                        boolean z3 = aqc0.a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                        tze0 tze0Var = rze0.a;
                                        tze0Var.P(view4, matrix);
                                        tze0Var.Q(viewGroup, matrix);
                                        animator = null;
                                        RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                                        matrix.mapRect(rectF);
                                        int iRound = Math.round(rectF.left);
                                        int iRound2 = Math.round(rectF.top);
                                        int iRound3 = Math.round(rectF.right);
                                        c = 1;
                                        int iRound4 = Math.round(rectF.bottom);
                                        i2 = 0;
                                        ImageView imageView = new ImageView(view4.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        boolean zIsAttachedToWindow = view4.isAttachedToWindow();
                                        boolean z4 = viewGroup != null && viewGroup.isAttachedToWindow();
                                        if (zIsAttachedToWindow) {
                                            z2 = zIsAttachedToWindow;
                                            viewGroup2 = null;
                                            i3 = 0;
                                        } else if (z4) {
                                            viewGroup2 = (ViewGroup) view4.getParent();
                                            int iIndexOfChild = viewGroup2.indexOfChild(view4);
                                            pse0.a(viewGroup, view4);
                                            z2 = zIsAttachedToWindow;
                                            i3 = iIndexOfChild;
                                        } else {
                                            i = i5;
                                            view2 = view;
                                            bitmapCreateBitmap = null;
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                            imageView.layout(iRound, iRound2, iRound3, iRound4);
                                            view6 = imageView;
                                            i4 = i2;
                                            view3 = view2;
                                        }
                                        view2 = view;
                                        int iRound5 = Math.round(rectF.width());
                                        i = i5;
                                        int iRound6 = Math.round(rectF.height());
                                        if (iRound5 <= 0 || iRound6 <= 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                                            int iRound7 = Math.round(iRound5 * fMin);
                                            int iRound8 = Math.round(iRound6 * fMin);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            matrix.postScale(fMin, fMin);
                                            if (aqc0.a) {
                                                Picture picture = new Picture();
                                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                                canvasBeginRecording.concat(matrix);
                                                view4.draw(canvasBeginRecording);
                                                picture.endRecording();
                                                bitmapCreateBitmap = le1.h(picture);
                                            } else {
                                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                                canvas.concat(matrix);
                                                view4.draw(canvas);
                                            }
                                        }
                                        if (!z2) {
                                            viewGroup.getOverlay().remove(view4);
                                            viewGroup2.addView(view4, i3);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                                        view6 = imageView;
                                        i4 = i2;
                                        view3 = view2;
                                    }
                                }
                                view6 = view5;
                                i4 = i2;
                                view3 = view2;
                            }
                        } else if (i5 == 4 || view4 == view5) {
                            z = false;
                            view = view5;
                            view5 = null;
                            if (!z) {
                            }
                        }
                        z = true;
                        view5 = null;
                        view = null;
                        if (!z) {
                        }
                    }
                    if (view6 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        rze0.b(view3, i2);
                        ObjectAnimator objectAnimatorV = V(viewGroup, view3, bqc0Var, bqc0Var2);
                        if (objectAnimatorV == null) {
                            rze0.b(view3, visibility);
                            return objectAnimatorV;
                        }
                        u2f0 u2f0Var = new u2f0(view3, i);
                        objectAnimatorV.addListener(u2f0Var);
                        t().a(u2f0Var);
                        return objectAnimatorV;
                    }
                    if (i4 == 0) {
                        int[] iArr = (int[]) bqc0Var.a.get("android:visibility:screenLocation");
                        int i6 = iArr[i2];
                        int i7 = iArr[c];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view6.offsetLeftAndRight((i6 - iArr2[i2]) - view6.getLeft());
                        view6.offsetTopAndBottom((i7 - iArr2[c]) - view6.getTop());
                        pse0.a(viewGroup, view6);
                    }
                    ObjectAnimator objectAnimatorV2 = V(viewGroup, view6, bqc0Var, bqc0Var2);
                    if (i4 == 0) {
                        if (objectAnimatorV2 == null) {
                            viewGroup.getOverlay().remove(view6);
                            return objectAnimatorV2;
                        }
                        view4.setTag(R.id.save_overlay_view, view6);
                        v2f0 v2f0Var = new v2f0(this, viewGroup, view6, view4);
                        objectAnimatorV2.addListener(v2f0Var);
                        objectAnimatorV2.addPauseListener(v2f0Var);
                        t().a(v2f0Var);
                    }
                    return objectAnimatorV2;
                }
            } else if ((this.O0 & 1) == 1 && bqc0Var2 != null) {
                View view8 = bqc0Var2.b;
                if (bqc0Var == null) {
                    View view9 = (View) view8.getParent();
                }
                return U(viewGroup, view8, bqc0Var, bqc0Var2);
            }
        }
        return null;
    }

    @Override // defpackage.zoc0
    public final String[] v() {
        return P0;
    }

    @Override // defpackage.zoc0
    public final boolean z(bqc0 bqc0Var, bqc0 bqc0Var2) {
        if (bqc0Var == null && bqc0Var2 == null) {
            return false;
        }
        if (bqc0Var != null && bqc0Var2 != null && bqc0Var2.a.containsKey("android:visibility:visibility") != bqc0Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        ud50 ud50VarT = T(bqc0Var, bqc0Var2);
        if (ud50VarT.a) {
            return ud50VarT.c == 0 || ud50VarT.d == 0;
        }
        return false;
    }
}
