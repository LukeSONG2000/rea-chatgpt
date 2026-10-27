package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu00 extends jbv {
    public final /* synthetic */ pxe0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu00(pxe0 pxe0Var, Context context) {
        super(context);
        this.q = pxe0Var;
    }

    @Override // defpackage.jbv
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.jbv
    public final int e(int i) {
        return Math.min(100, super.e(i));
    }

    @Override // defpackage.jbv
    public final void h(View view, sz40 sz40Var) {
        pxe0 pxe0Var = this.q;
        int[] iArrA = pxe0Var.a(pxe0Var.a.getLayoutManager(), view);
        int i = iArrA[0];
        int i2 = iArrA[1];
        int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            sz40Var.a = i;
            sz40Var.b = i2;
            sz40Var.c = iCeil;
            sz40Var.e = this.j;
            sz40Var.f = true;
        }
    }
}
