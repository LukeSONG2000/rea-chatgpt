package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ynx extends fox {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l971
    public final float h(Drawable drawable) {
        return ((View) drawable).getScaleY();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l971
    public final void k(Drawable drawable, float f) {
        ((View) drawable).setScaleY(f);
    }
}
