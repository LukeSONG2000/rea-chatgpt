package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y26 implements ctr {
    public final Bitmap a;
    public final boolean b;

    public y26(Bitmap bitmap, boolean z) {
        this.a = bitmap;
        this.b = z;
    }

    @Override // defpackage.ctr
    public final long a() {
        return oa4.v(this.a);
    }

    @Override // defpackage.ctr
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.ctr
    public final void c(Canvas canvas) {
        canvas.drawBitmap(this.a, 0.0f, 0.0f, (Paint) null);
    }

    public final Bitmap d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y26)) {
            return false;
        }
        y26 y26Var = (y26) obj;
        return b79.u(this.a, y26Var.a) && this.b == y26Var.b;
    }

    @Override // defpackage.ctr
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.ctr
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
