package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lxk0 implements ik21 {
    public final ConstraintLayout a;
    public final FrameLayout b;

    public lxk0(ConstraintLayout constraintLayout, FrameLayout frameLayout) {
        this.a = constraintLayout;
        this.b = frameLayout;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
