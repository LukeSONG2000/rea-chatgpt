package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xq9 implements vk40 {
    public final Bitmap a;
    public final boolean b;

    public xq9(Bitmap bitmap, boolean z) {
        this.a = bitmap;
        this.b = z;
    }

    @Override // defpackage.vk40
    public final long a() {
        return re2.l(this.a);
    }

    @Override // defpackage.vk40
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.vk40
    public final void c(Canvas canvas) {
        canvas.drawBitmap(this.a, 0.0f, 0.0f, (Paint) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq9)) {
            return false;
        }
        xq9 xq9Var = (xq9) obj;
        return kdd.l(this.a, xq9Var.a) && this.b == xq9Var.b;
    }

    @Override // defpackage.vk40
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.vk40
    public final int getWidth() {
        return this.a.getWidth();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.a + ", shareable=" + this.b + ")";
    }
}
