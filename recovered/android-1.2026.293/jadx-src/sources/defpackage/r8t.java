package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r8t extends qlb0 {
    public static final /* synthetic */ int j1 = 0;
    public p8t i1;

    @Override // defpackage.qlb0, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.i1 = new p8t(this.i1);
        return this;
    }

    public final void w(float f, float f2, float f3, float f4) {
        RectF rectF = this.i1.r;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
