package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1n implements vk40 {
    public final int a;
    public final int b;
    public final int c;
    public Paint d;

    public d1n(int i, int i2) {
        int i3 = (i2 & 2) != 0 ? -1 : 820;
        int i4 = (i2 & 4) == 0 ? 1080 : -1;
        this.a = i;
        this.b = i3;
        this.c = i4;
    }

    @Override // defpackage.vk40
    public final long a() {
        return 0L;
    }

    @Override // defpackage.vk40
    public final boolean b() {
        return true;
    }

    @Override // defpackage.vk40
    public final void c(Canvas canvas) {
        int i;
        Paint paint = this.d;
        if (paint == null) {
            paint = new Paint();
            paint.setColor(this.a);
            this.d = paint;
        }
        Paint paint2 = paint;
        int i2 = this.b;
        if (i2 < 0 || (i = this.c) < 0) {
            canvas.drawPaint(paint2);
        } else {
            canvas.drawRect(0.0f, 0.0f, i2, i, paint2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1n)) {
            return false;
        }
        d1n d1nVar = (d1n) obj;
        return this.a == d1nVar.a && this.b == d1nVar.b && this.c == d1nVar.c;
    }

    @Override // defpackage.vk40
    public final int getHeight() {
        return this.c;
    }

    @Override // defpackage.vk40
    public final int getWidth() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + gvx0.g(((((this.a * 31) + this.b) * 31) + this.c) * 31, 0L, 31);
    }

    public final String toString() {
        return sh7.q(this.c, ", size=0, shareable=true)", gy00.o("ColorImage(color=", this.a, ", width=", this.b, ", height="));
    }
}
