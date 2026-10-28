package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vgm0 extends ugm0 {
    @Override // defpackage.b50
    public final void F(View view, Rect rect) {
        rect.set(((WindowManager) view.getContext().getSystemService("window")).getCurrentWindowMetrics().getBounds());
    }
}
