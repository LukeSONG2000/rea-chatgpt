package defpackage;

import android.content.res.Resources;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cvw extends kuw {
    public final float g;
    public final float h;
    public final float i;

    public cvw(View view) {
        super(view);
        Resources resources = view.getResources();
        this.g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void a(float f, int i, boolean z) {
        float interpolation = this.a.getInterpolation(f);
        View view = this.b;
        boolean z2 = (Gravity.getAbsoluteGravity(i, view.getLayoutDirection()) & 3) == 3;
        boolean z3 = z == z2;
        int width = view.getWidth();
        int height = view.getHeight();
        float f2 = width;
        if (f2 > 0.0f) {
            float f3 = height;
            if (f3 <= 0.0f) {
                return;
            }
            float f4 = this.g / f2;
            float f5 = this.h / f2;
            float f6 = this.i / f3;
            if (z2) {
                f2 = 0.0f;
            }
            view.setPivotX(f2);
            if (!z3) {
                f5 = -f4;
            }
            float fA = v81.a(0.0f, f5, interpolation);
            float f7 = fA + 1.0f;
            float fA2 = 1.0f - v81.a(0.0f, f6, interpolation);
            if (Float.isNaN(f7) || Float.isNaN(fA2)) {
                return;
            }
            view.setScaleX(f7);
            view.setScaleY(fA2);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    childAt.setPivotX(z2 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f8 = z3 ? 1.0f - fA : 1.0f;
                    float f9 = fA2 != 0.0f ? (f7 / fA2) * f8 : 1.0f;
                    if (!Float.isNaN(f8) && !Float.isNaN(f9)) {
                        childAt.setScaleX(f8);
                        childAt.setScaleY(f9);
                    }
                }
            }
        }
    }
}
