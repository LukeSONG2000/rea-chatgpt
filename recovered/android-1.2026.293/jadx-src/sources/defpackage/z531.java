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
import java.util.HashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z531 extends l401 {
    public static final String[] g1 = {"android:visibility:visibility", "android:visibility:parent"};
    public byte f1 = 3;

    public static void S(q501 q501Var) {
        View view = q501Var.b;
        int visibility = view.getVisibility();
        HashMap map = q501Var.a;
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
    public static y531 T(q501 q501Var, q501 q501Var2) {
        y531 y531Var = new y531();
        y531Var.a = false;
        y531Var.b = false;
        if (q501Var != null) {
            HashMap map = q501Var.a;
            if (map.containsKey("android:visibility:visibility")) {
                y531Var.c = ((Integer) map.get("android:visibility:visibility")).intValue();
                y531Var.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                y531Var.c = -1;
                y531Var.e = null;
            }
        }
        if (q501Var2 != null) {
            HashMap map2 = q501Var2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                y531Var.d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                y531Var.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                y531Var.d = -1;
                y531Var.f = null;
            }
        }
        if (q501Var != null && q501Var2 != null) {
            int i = y531Var.c;
            int i2 = y531Var.d;
            if (i != i2 || y531Var.e != y531Var.f) {
                if (i != i2) {
                    if (i == 0) {
                        y531Var.b = false;
                        y531Var.a = true;
                        return y531Var;
                    }
                    if (i2 == 0) {
                        y531Var.b = true;
                        y531Var.a = true;
                        return y531Var;
                    }
                } else {
                    if (y531Var.f == null) {
                        y531Var.b = false;
                        y531Var.a = true;
                        return y531Var;
                    }
                    if (y531Var.e == null) {
                        y531Var.b = true;
                        y531Var.a = true;
                        return y531Var;
                    }
                }
            }
        } else {
            if (q501Var == null && y531Var.d == 0) {
                y531Var.b = true;
                y531Var.a = true;
                return y531Var;
            }
            if (q501Var2 == null && y531Var.c == 0) {
                y531Var.b = false;
                y531Var.a = true;
            }
        }
        return y531Var;
    }

    public abstract ObjectAnimator U(ViewGroup viewGroup, View view, q501 q501Var, q501 q501Var2);

    public abstract ObjectAnimator V(ViewGroup viewGroup, View view, q501 q501Var, q501 q501Var2);

    @Override // defpackage.l401
    public void h(q501 q501Var) {
        S(q501Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (T(s(r5, false), w(r5, false)).a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0212  */
    @Override // defpackage.l401
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator o(ViewGroup viewGroup, q501 q501Var, q501 q501Var2) {
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
        y531 y531VarT = T(q501Var, q501Var2);
        if (y531VarT.a && (y531VarT.e != null || y531VarT.f != null)) {
            int i4 = 1;
            if (!y531VarT.b) {
                int i5 = y531VarT.d;
                if ((this.f1 & 2) == 2 && q501Var != null) {
                    View view4 = q501Var.b;
                    View view5 = q501Var2 != null ? q501Var2.b : null;
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
                                        boolean z3 = p501.a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                        t031 t031Var = n031.a;
                                        t031Var.o(view4, matrix);
                                        t031Var.p(viewGroup, matrix);
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
                                            ViewGroup viewGroup3 = (ViewGroup) view4.getParent();
                                            int iIndexOfChild = viewGroup3.indexOfChild(view4);
                                            viewGroup.getOverlay().add(view4);
                                            z2 = zIsAttachedToWindow;
                                            i3 = iIndexOfChild;
                                            viewGroup2 = viewGroup3;
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
                                            if (p501.a) {
                                                Picture picture = new Picture();
                                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                                canvasBeginRecording.concat(matrix);
                                                view4.draw(canvasBeginRecording);
                                                picture.endRecording();
                                                bitmapCreateBitmap = n501.a(picture);
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
                        n031.b(view3, i2);
                        ObjectAnimator objectAnimatorV = V(viewGroup, view3, q501Var, q501Var2);
                        if (objectAnimatorV == null) {
                            n031.b(view3, visibility);
                            return objectAnimatorV;
                        }
                        w531 w531Var = new w531(view3, i);
                        objectAnimatorV.addListener(w531Var);
                        t().c(w531Var);
                        return objectAnimatorV;
                    }
                    if (i4 == 0) {
                        int[] iArr = (int[]) q501Var.a.get("android:visibility:screenLocation");
                        int i6 = iArr[i2];
                        int i7 = iArr[c];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view6.offsetLeftAndRight((i6 - iArr2[i2]) - view6.getLeft());
                        view6.offsetTopAndBottom((i7 - iArr2[c]) - view6.getTop());
                        viewGroup.getOverlay().add(view6);
                    }
                    ObjectAnimator objectAnimatorV2 = V(viewGroup, view6, q501Var, q501Var2);
                    if (i4 == 0) {
                        if (objectAnimatorV2 == null) {
                            viewGroup.getOverlay().remove(view6);
                            return objectAnimatorV2;
                        }
                        view4.setTag(R.id.save_overlay_view, view6);
                        x531 x531Var = new x531(this, viewGroup, view6, view4);
                        objectAnimatorV2.addListener(x531Var);
                        objectAnimatorV2.addPauseListener(x531Var);
                        t().c(x531Var);
                    }
                    return objectAnimatorV2;
                }
            } else if ((this.f1 & 1) == 1 && q501Var2 != null) {
                View view8 = q501Var2.b;
                if (q501Var == null) {
                    View view9 = (View) view8.getParent();
                }
                return U(viewGroup, view8, q501Var, q501Var2);
            }
        }
        return null;
    }

    @Override // defpackage.l401
    public final String[] v() {
        return g1;
    }

    @Override // defpackage.l401
    public final boolean z(q501 q501Var, q501 q501Var2) {
        if (q501Var == null && q501Var2 == null) {
            return false;
        }
        if (q501Var != null && q501Var2 != null && q501Var2.a.containsKey("android:visibility:visibility") != q501Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        y531 y531VarT = T(q501Var, q501Var2);
        if (y531VarT.a) {
            return y531VarT.c == 0 || y531VarT.d == 0;
        }
        return false;
    }
}
