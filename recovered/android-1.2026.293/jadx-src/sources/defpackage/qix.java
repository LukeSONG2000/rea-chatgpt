package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qix {
    public final t3i a;
    public final Path b;
    public final Path c;
    public final PathMeasure d;
    public final Matrix e;

    public qix(t3i t3iVar) {
        Path path = new Path();
        this.b = path;
        this.c = new Path();
        this.d = new PathMeasure(path, false);
        this.a = t3iVar;
        this.e = new Matrix();
    }

    public abstract void a();

    public final void b(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.a.b();
        h3i h3iVar = (h3i) this;
        float fWidth = rect.width() / h3iVar.g();
        float fHeight = rect.height() / h3iVar.g();
        t3i t3iVar = h3iVar.a;
        float f2 = (t3iVar.p / 2.0f) + t3iVar.q;
        canvas.translate((f2 * fWidth) + rect.left, (f2 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (t3iVar.r != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        h3iVar.f = t3iVar.a * f;
        h3iVar.g = Math.min(r9 / 2, t3iVar.d ? (int) (r10 * t3iVar.c) : t3iVar.b) * f;
        h3iVar.h = t3iVar.l * f;
        int i = t3iVar.p;
        int i2 = t3iVar.a;
        float f4 = (i - i2) / 2.0f;
        h3iVar.i = f4;
        if (z || z2) {
            float f5 = ((1.0f - f) * i2) / 2.0f;
            if ((z && t3iVar.g == 2) || (z2 && t3iVar.h == 1)) {
                h3iVar.i = f4 + f5;
            } else if ((z && t3iVar.g == 1) || (z2 && t3iVar.h == 2)) {
                h3iVar.i = f4 - f5;
            }
        }
        if (z2 && t3iVar.h == 3) {
            h3iVar.o = f;
        } else {
            h3iVar.o = 1.0f;
        }
    }
}
