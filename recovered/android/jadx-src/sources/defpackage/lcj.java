package defpackage;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lcj extends mcj {
    @Override // defpackage.avw
    public final void e(Canvas canvas) {
        if (this.R0.r.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        int i = Build.VERSION.SDK_INT;
        kcj kcjVar = this.R0;
        if (i >= 26) {
            canvas.clipOutRect(kcjVar.r);
        } else {
            canvas.clipRect(kcjVar.r, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }
}
