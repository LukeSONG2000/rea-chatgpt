package defpackage;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q8t extends r8t {
    @Override // defpackage.qlb0
    public final void e(Canvas canvas) {
        if (this.i1.r.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        int i = Build.VERSION.SDK_INT;
        p8t p8tVar = this.i1;
        if (i >= 26) {
            canvas.clipOutRect(p8tVar.r);
        } else {
            canvas.clipRect(p8tVar.r, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }
}
