package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb6 extends h96 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gb6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.h96
    public final void b(View view, float f) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                View view2 = (View) obj;
                if (f > 0.0f) {
                    view2.setVisibility(0);
                }
                if (f < 0.0f) {
                    f = 0.0f;
                }
                view2.setAlpha(f);
                break;
            case 1:
                break;
            default:
                ye20 ye20Var = ((edd0) this.b).a;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                float height = f * (ye20Var.h.getHeight() - (bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f));
                ShadowedNestedScrollView shadowedNestedScrollView = ye20Var.j;
                shadowedNestedScrollView.setPadding(shadowedNestedScrollView.getPaddingLeft(), ye20Var.j.getPaddingTop(), ye20Var.j.getPaddingRight(), (bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f) + ((int) height));
                break;
        }
    }

    @Override // defpackage.h96
    public final void c(View view, int i) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (i == 4 || i == 5) {
                    ((Function0) obj2).invoke();
                    ((View) obj).setVisibility(8);
                }
                break;
            case 1:
                if (i == 5) {
                    ((Function0) obj2).invoke();
                    ((BottomSheetBehavior) obj).Z.remove(this);
                }
                break;
        }
    }

    private final void d(View view, float f) {
    }

    private final void e(View view, int i) {
    }
}
