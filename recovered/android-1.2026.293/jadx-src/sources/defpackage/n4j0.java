package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n4j0 extends zg90 {
    public final /* synthetic */ sv21 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4j0(sv21 sv21Var, Context context) {
        super(context);
        this.q = sv21Var;
    }

    @Override // defpackage.zg90
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.zg90
    public final int e(int i) {
        return Math.min(100, super.e(i));
    }

    @Override // defpackage.zg90
    public final void h(View view, rwo0 rwo0Var) {
        sv21 sv21Var = this.q;
        int[] iArrA = sv21Var.a(sv21Var.a.getLayoutManager(), view);
        int i = iArrA[0];
        int i2 = iArrA[1];
        int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            rwo0Var.a = i;
            rwo0Var.b = i2;
            rwo0Var.c = iCeil;
            rwo0Var.e = this.j;
            rwo0Var.f = true;
        }
    }
}
