package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.camera.view.PreviewView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import io.sentry.android.replay.c0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oz8 implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oz8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int height;
        int height2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new fu((Object) carouselLayoutManager, (byte) 25));
                }
                break;
            case 1:
                vq20 vq20Var = (vq20) obj;
                int i9 = vq20Var.s;
                PopupWindow popupWindow = vq20Var.r;
                int i10 = i4 - i2;
                int i11 = i8 - i6;
                if ((i3 - i != i7 - i5 || i10 != i11) && popupWindow.isShowing()) {
                    vq20Var.u();
                    popupWindow.update(view, (vq20Var.getWidth() - popupWindow.getWidth()) - i9, (-popupWindow.getHeight()) - i9, -1, -1);
                }
                break;
            case 2:
                ar20 ar20Var = (ar20) obj;
                vq20 vq20Var2 = ar20Var.a;
                int width = (vq20Var2.getWidth() - vq20Var2.getPaddingLeft()) - vq20Var2.getPaddingRight();
                int height3 = (vq20Var2.getHeight() - vq20Var2.getPaddingBottom()) - vq20Var2.getPaddingTop();
                ViewGroup viewGroup = ar20Var.d;
                int iC = ar20.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, ar20.c(ar20Var.l) + ar20.c(ar20Var.j));
                ViewGroup viewGroup2 = ar20Var.e;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                byte b2 = 2;
                int i12 = (height2 * 2) + paddingBottom;
                byte b3 = 1;
                boolean z = width <= iMax || height3 <= i12;
                if (ar20Var.B != z) {
                    ar20Var.B = z;
                    view.post(new wq20(ar20Var, b3));
                }
                boolean z2 = i3 - i != i7 - i5;
                if (!ar20Var.B && z2) {
                    view.post(new wq20(ar20Var, b2));
                    break;
                }
                break;
            case 3:
                PreviewView previewView = (PreviewView) obj;
                int i13 = PreviewView.m;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    previewView.a();
                    gn90.n();
                    previewView.getViewPort();
                }
                break;
            case 4:
                int i14 = SpotlightView.j;
                ((SpotlightView) obj).b(i, i2, i3, i4);
                break;
            default:
                c0 c0Var = (c0) obj;
                int i15 = i4 - i2;
                int i16 = i8 - i6;
                if (i3 - i != i7 - i5 || i15 != i16) {
                    WeakReference weakReference = (WeakReference) fee.R0(c0Var.g);
                    if (b79.u(view, weakReference != null ? (View) weakReference.get() : null)) {
                        c0Var.e(view);
                        break;
                    }
                }
                break;
        }
    }
}
