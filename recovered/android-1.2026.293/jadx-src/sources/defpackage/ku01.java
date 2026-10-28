package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ku01 extends d0a {
    public final /* synthetic */ lu01 a;
    public final /* synthetic */ BottomSheetBehavior b;

    public ku01(lu01 lu01Var, BottomSheetBehavior bottomSheetBehavior) {
        this.a = lu01Var;
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.d0a
    public final void b(View view, float f) {
        eyk0 eyk0Var = this.a.a;
        int height = eyk0Var.h.getHeight();
        BottomSheetBehavior bottomSheetBehavior = this.b;
        float f2 = f * (height - (bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f));
        ShadowedNestedScrollView shadowedNestedScrollView = eyk0Var.j;
        shadowedNestedScrollView.setPadding(shadowedNestedScrollView.getPaddingLeft(), eyk0Var.j.getPaddingTop(), eyk0Var.j.getPaddingRight(), (bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f) + ((int) f2));
    }
}
