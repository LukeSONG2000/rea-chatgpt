package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vvd0 extends Drawable implements Animatable {
    public final Movie a;
    public final Bitmap.Config b;
    public final nqr0 c;
    public Canvas h;
    public Bitmap i;
    public float l;
    public float m;
    public boolean n;
    public long o;
    public long p;
    public Picture r;
    public boolean t;
    public final Paint d = new Paint(3);
    public final ArrayList e = new ArrayList();
    public final Rect f = new Rect();
    public final Rect g = new Rect();
    public float j = 1.0f;
    public float k = 1.0f;
    public int q = -1;
    public int s = 1;

    public vvd0(Movie movie, Bitmap.Config config, nqr0 nqr0Var) {
        this.a = movie;
        this.b = config;
        this.c = nqr0Var;
        if (re2.y(config)) {
            ll.f("Bitmap config must not be hardware.");
            throw null;
        }
    }

    public final void a(Canvas canvas) {
        Paint paint = this.d;
        Canvas canvas2 = this.h;
        Bitmap bitmap = this.i;
        if (canvas2 == null || bitmap == null) {
            return;
        }
        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        int iSave = canvas2.save();
        try {
            float f = this.j;
            canvas2.scale(f, f);
            this.a.draw(canvas2, 0.0f, 0.0f, paint);
            Picture picture = this.r;
            if (picture != null) {
                picture.draw(canvas2);
            }
            canvas2.restoreToCount(iSave);
            int iSave2 = canvas.save();
            try {
                canvas.translate(this.l, this.m);
                float f2 = this.k;
                canvas.scale(f2, f2);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        } catch (Throwable th) {
            canvas2.restoreToCount(iSave);
            throw th;
        }
    }

    public final void b(Rect rect) {
        Rect rect2 = this.f;
        if (rect2.equals(rect)) {
            return;
        }
        rect2.set(rect);
        int iWidth = rect.width();
        int iHeight = rect.height();
        Movie movie = this.a;
        int iWidth2 = movie.width();
        int iHeight2 = movie.height();
        if (iWidth2 <= 0 || iHeight2 <= 0) {
            return;
        }
        i9v0 i9v0Var = i9v0.c;
        double dB = kdd.B(iWidth2, iHeight2, iWidth, iHeight, this.c, i9v0Var);
        if (!this.t && dB > 1.0d) {
            dB = 1.0d;
        }
        float f = (float) dB;
        this.j = f;
        int i = (int) (iWidth2 * f);
        int i2 = (int) (f * iHeight2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, this.b);
        Bitmap bitmap = this.i;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.i = bitmapCreateBitmap;
        this.h = new Canvas(bitmapCreateBitmap);
        if (this.t) {
            this.k = 1.0f;
            this.l = 0.0f;
            this.m = 0.0f;
        } else {
            float fB = (float) kdd.B(i, i2, iWidth, iHeight, this.c, i9v0Var);
            this.k = fB;
            this.l = ((iWidth - (i * fB)) / 2.0f) + rect.left;
            this.m = ((iHeight - (fB * i2)) / 2.0f) + rect.top;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Movie movie = this.a;
        int iDuration = movie.duration();
        if (iDuration == 0) {
            iDuration = 0;
            z = false;
        } else {
            if (this.n) {
                this.p = SystemClock.uptimeMillis();
            }
            int i = (int) (this.p - this.o);
            int i2 = i / iDuration;
            int i3 = this.q;
            z = i3 == -1 || i2 <= i3;
            if (z) {
                iDuration = i - (i2 * iDuration);
            }
        }
        movie.setTime(iDuration);
        if (this.t) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            Rect rect = this.g;
            rect.set(0, 0, width, height);
            b(rect);
            int iSave = canvas.save();
            try {
                float f = 1.0f / this.j;
                canvas.scale(f, f);
                a(canvas);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } else {
            b(getBounds());
            a(canvas);
        }
        if (this.n && z) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.d.getAlpha() != 255) {
            return -3;
        }
        int i = this.s;
        if (i != 3) {
            return (i == 1 && this.a.isOpaque()) ? -1 : -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i < 0 || i >= 256) {
            nl.g(vri0.i(i, "Invalid alpha: "));
        } else {
            this.d.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.o = SystemClock.uptimeMillis();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ss2) arrayList.get(i)).b(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.n) {
            this.n = false;
            ArrayList arrayList = this.e;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((ss2) arrayList.get(i)).a(this);
            }
        }
    }
}
