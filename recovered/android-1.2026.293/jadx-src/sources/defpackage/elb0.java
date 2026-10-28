package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class elb0 extends l971 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l971
    public final float h(Drawable drawable) {
        return ((MaterialButton) drawable).getDisplayedWidthIncrease();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l971
    public final void k(Drawable drawable, float f) {
        ((MaterialButton) drawable).setDisplayedWidthIncrease(f);
    }
}
