package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fom implements ctr {
    public final Drawable a;

    public fom(Drawable drawable) {
        this.a = drawable;
    }

    @Override // defpackage.ctr
    public final long a() {
        Drawable drawable = this.a;
        long jE = ((long) h5e0.e(drawable)) * 4 * ((long) h5e0.a(drawable));
        if (jE < 0) {
            return 0L;
        }
        return jE;
    }

    @Override // defpackage.ctr
    public final boolean b() {
        return false;
    }

    @Override // defpackage.ctr
    public final void c(Canvas canvas) {
        this.a.draw(canvas);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fom) && b79.u(this.a, ((fom) obj).a);
    }

    @Override // defpackage.ctr
    public final int getHeight() {
        return h5e0.a(this.a);
    }

    @Override // defpackage.ctr
    public final int getWidth() {
        return h5e0.e(this.a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
