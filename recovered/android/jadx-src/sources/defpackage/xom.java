package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xom {
    public final hua a;
    public final Path b;
    public final Path c;
    public final PathMeasure d;
    public final Matrix e;

    public xom(hua huaVar) {
        Path path = new Path();
        this.b = path;
        this.c = new Path();
        this.d = new PathMeasure(path, false);
        this.a = huaVar;
        this.e = new Matrix();
    }

    public abstract void a();

    public final void b(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.a.b();
        yta ytaVar = (yta) this;
        float fWidth = rect.width() / ytaVar.g();
        float fHeight = rect.height() / ytaVar.g();
        hua huaVar = ytaVar.a;
        float f2 = (huaVar.p / 2.0f) + huaVar.q;
        canvas.translate((f2 * fWidth) + rect.left, (f2 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (huaVar.r != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        ytaVar.f = huaVar.a * f;
        ytaVar.g = Math.min(r9 / 2, huaVar.d ? (int) (r10 * huaVar.c) : huaVar.b) * f;
        ytaVar.h = huaVar.l * f;
        int i = huaVar.p;
        int i2 = huaVar.a;
        float f4 = (i - i2) / 2.0f;
        ytaVar.i = f4;
        if (z || z2) {
            float f5 = ((1.0f - f) * i2) / 2.0f;
            if ((z && huaVar.g == 2) || (z2 && huaVar.h == 1)) {
                ytaVar.i = f4 + f5;
            } else if ((z && huaVar.g == 1) || (z2 && huaVar.h == 2)) {
                ytaVar.i = f4 - f5;
            }
        }
        if (z2 && huaVar.h == 3) {
            ytaVar.o = f;
        } else {
            ytaVar.o = 1.0f;
        }
    }
}
