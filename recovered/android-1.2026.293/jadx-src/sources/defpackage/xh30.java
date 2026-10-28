package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xh30 extends wj81 {
    @Override // defpackage.wj81
    public final int k(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredWidth() + marginLayoutParams.leftMargin;
    }

    @Override // defpackage.wj81
    public final int l() {
        return 2;
    }

    @Override // defpackage.wj81
    public final ViewPropertyAnimator m(View view, int i) {
        return view.animate().translationX(-i);
    }
}
