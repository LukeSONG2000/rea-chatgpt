package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wq20 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ar20 b;

    public /* synthetic */ wq20(ar20 ar20Var, byte b) {
        this.a = b;
        this.b = ar20Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        byte b = this.a;
        ar20 ar20Var = this.b;
        switch (b) {
            case 0:
                ar20Var.k();
                break;
            case 1:
                View view = ar20Var.k;
                ViewGroup viewGroup = ar20Var.f;
                if (viewGroup != null) {
                    viewGroup.setVisibility(ar20Var.B ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = ar20Var.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (ar20Var.B) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof gek) {
                        gek gekVar = (gek) view;
                        Rect rect = gekVar.a;
                        ValueAnimator valueAnimator = gekVar.R0;
                        if (ar20Var.B) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            gekVar.T0 = true;
                            gekVar.S0 = 0.0f;
                            gekVar.invalidate(rect);
                        } else {
                            byte b2 = ar20Var.A;
                            if (b2 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                gekVar.T0 = false;
                                gekVar.S0 = 0.0f;
                                gekVar.invalidate(rect);
                            } else if (b2 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                gekVar.T0 = false;
                                gekVar.S0 = 1.0f;
                                gekVar.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : ar20Var.z) {
                    view2.setVisibility((ar20Var.B && ar20.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                ValueAnimator valueAnimator2 = ar20Var.s;
                View view3 = ar20Var.l;
                vq20 vq20Var = ar20Var.a;
                ViewGroup viewGroup2 = ar20Var.h;
                ViewGroup viewGroup3 = ar20Var.g;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (vq20Var.getWidth() - vq20Var.getPaddingLeft()) - vq20Var.getPaddingRight();
                    while (viewGroup2.getChildCount() > 1) {
                        int childCount = viewGroup2.getChildCount() - 2;
                        View childAt = viewGroup2.getChildAt(childCount);
                        viewGroup2.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iC = ar20.c(ar20Var.j);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i = 0; i < childCount2; i++) {
                        iC += ar20.c(viewGroup3.getChildAt(i));
                    }
                    if (iC <= width) {
                        ViewGroup viewGroup4 = ar20Var.i;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                            ar20Var.r.cancel();
                            valueAnimator2.start();
                            break;
                        }
                    } else {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iC += ar20.c(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i2 = 0; i2 < childCount2; i2++) {
                            View childAt2 = viewGroup3.getChildAt(i2);
                            iC -= ar20.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                        viewGroup2.addView((View) arrayList.get(i3), viewGroup2.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (arrayList.isEmpty()) {
                        }
                    }
                }
                break;
            case 3:
                ar20Var.o.start();
                break;
            case 4:
                ar20Var.n.start();
                break;
            case 5:
                ar20Var.m.start();
                ar20Var.e(ar20Var.v, 2000L);
                break;
            default:
                ar20Var.i(2);
                break;
        }
    }
}
