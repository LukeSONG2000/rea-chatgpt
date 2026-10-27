package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vfl implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vfl(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((puy) obj).setValue(gu.s((Context) obj2));
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                ye20 ye20Var = ((edd0) obj2).a;
                int bottom = ye20Var.e.getBottom();
                bottomSheetBehavior.K(bottom);
                bottomSheetBehavior.m = bottom;
                ShadowedNestedScrollView shadowedNestedScrollView = ye20Var.j;
                int paddingLeft = shadowedNestedScrollView.getPaddingLeft();
                ShadowedNestedScrollView shadowedNestedScrollView2 = ye20Var.j;
                shadowedNestedScrollView.setPadding(paddingLeft, shadowedNestedScrollView2.getPaddingTop(), shadowedNestedScrollView2.getPaddingRight(), bottom);
                break;
        }
    }
}
