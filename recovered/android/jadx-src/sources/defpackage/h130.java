package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h130 extends g130 {
    @Override // defpackage.gaz
    public final void A(View view, Rect rect) {
        rect.set(((WindowManager) view.getContext().getSystemService("window")).getCurrentWindowMetrics().getBounds());
    }
}
