package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qhx implements vk40 {
    public final Drawable a;

    public qhx(Drawable drawable) {
        this.a = drawable;
    }

    @Override // defpackage.vk40
    public final long a() {
        Drawable drawable = this.a;
        long jB = ((long) kq11.b(drawable)) * 4 * ((long) kq11.a(drawable));
        if (jB < 0) {
            return 0L;
        }
        return jB;
    }

    @Override // defpackage.vk40
    public final boolean b() {
        return false;
    }

    @Override // defpackage.vk40
    public final void c(Canvas canvas) {
        this.a.draw(canvas);
    }

    public final Drawable d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qhx) && kdd.l(this.a, ((qhx) obj).a);
    }

    @Override // defpackage.vk40
    public final int getHeight() {
        return kq11.a(this.a);
    }

    @Override // defpackage.vk40
    public final int getWidth() {
        return kq11.b(this.a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
