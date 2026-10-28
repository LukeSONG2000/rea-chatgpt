package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wu01 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ oxk0 a;
    public final /* synthetic */ BottomSheetBehavior b;

    public wu01(oxk0 oxk0Var, BottomSheetBehavior bottomSheetBehavior) {
        this.a = oxk0Var;
        this.b = bottomSheetBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ys71.q(this.a.a.getContext());
        view.postDelayed(new kx6((Object) this.b, (byte) 13), 100L);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
