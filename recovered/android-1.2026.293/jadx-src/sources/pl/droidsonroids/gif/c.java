package pl.droidsonroids.gif;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.widget.MediaController;
import defpackage.b420;
import defpackage.c420;
import defpackage.dr60;
import defpackage.gy00;
import defpackage.ll;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c extends Drawable implements Animatable, MediaController.MediaPlayerControl {
    public final ScheduledThreadPoolExecutor a;
    public volatile boolean b;
    public long c;
    public final Rect d;
    public final Paint e;
    public final Bitmap f;
    public final GifInfoHandle g;
    public final ConcurrentLinkedQueue h;
    public ColorStateList i;
    public PorterDuffColorFilter j;
    public PorterDuff.Mode k;
    public final boolean l;
    public final dr60 m;
    public final d n;
    public final Rect o;
    public ScheduledFuture p;
    public final int q;
    public final int r;

    public c(File file) {
        String path = file.getPath();
        GifInfoHandle gifInfoHandle = new GifInfoHandle();
        gifInfoHandle.a = GifInfoHandle.openFile(path);
        this.b = true;
        this.c = Long.MIN_VALUE;
        this.d = new Rect();
        this.e = new Paint(6);
        this.h = new ConcurrentLinkedQueue();
        d dVar = new d(this);
        this.n = dVar;
        this.l = true;
        int i = c420.a;
        this.a = b420.a;
        this.g = gifInfoHandle;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gifInfoHandle.j(), gifInfoHandle.f(), Bitmap.Config.ARGB_8888);
        this.f = bitmapCreateBitmap;
        bitmapCreateBitmap.setHasAlpha(true ^ gifInfoHandle.k());
        this.o = new Rect(0, 0, gifInfoHandle.j(), gifInfoHandle.f());
        this.m = new dr60(this);
        dVar.a();
        this.q = gifInfoHandle.j();
        this.r = gifInfoHandle.f();
    }

    public final int a(int i) {
        return this.g.e(i);
    }

    public final int b() {
        return this.g.i();
    }

    public final void c(int i) {
        if (i < 0) {
            ll.f("Position is not positive");
            return;
        }
        synchronized (this.g) {
            this.g.q(i, this.f);
        }
        this.m.sendEmptyMessageAtTime(-1, 0L);
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekBackward() {
        return this.g.i() > 1;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekForward() {
        return this.g.i() > 1;
    }

    public final void d() {
        this.b = false;
        this.m.removeMessages(-1);
        this.g.l();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        PorterDuffColorFilter porterDuffColorFilter = this.j;
        Paint paint = this.e;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.j);
            z = true;
        }
        canvas.drawBitmap(this.f, this.o, this.d, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    public final PorterDuffColorFilter e(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.e.getAlpha();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getAudioSessionId() {
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getBufferPercentage() {
        return 100;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.e.getColorFilter();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getCurrentPosition() {
        return this.g.c();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getDuration() {
        return this.g.d();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.r;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return (!this.g.k() || this.e.getAlpha() < 255) ? -2 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        super.invalidateSelf();
        if (this.l && this.b) {
            long j = this.c;
            if (j != Long.MIN_VALUE) {
                long jMax = Math.max(0L, j - SystemClock.uptimeMillis());
                this.c = Long.MIN_VALUE;
                this.a.remove(this.n);
                this.p = this.a.schedule(this.n, jMax, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean isPlaying() {
        return this.b;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.i;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.d.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.i;
        if (colorStateList == null || (mode = this.k) == null) {
            return false;
        }
        this.j = e(colorStateList, mode);
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        stop();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void seekTo(int i) {
        if (i < 0) {
            ll.f("Position is not positive");
        } else {
            this.a.execute(new b(this, this, i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.e.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.e.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.e.setFilterBitmap(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.i = colorStateList;
        this.j = e(colorStateList, this.k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.k = mode;
        this.j = e(this.i, mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!this.l) {
            if (z) {
                if (z2) {
                    this.a.execute(new a(this, this));
                    return visible;
                }
            } else if (visible) {
                stop();
            }
        }
        return visible;
    }

    public void start() {
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                long jO = this.g.o();
                if (this.l) {
                    this.c = 0L;
                    this.m.sendEmptyMessageAtTime(-1, 0L);
                    return;
                }
                ScheduledFuture scheduledFuture = this.p;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.m.removeMessages(-1);
                this.p = this.a.schedule(this.n, Math.max(jO, 0L), TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        synchronized (this) {
            try {
                if (this.b) {
                    this.b = false;
                    ScheduledFuture scheduledFuture = this.p;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.m.removeMessages(-1);
                    this.g.p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Locale locale = Locale.ENGLISH;
        GifInfoHandle gifInfoHandle = this.g;
        int iJ = gifInfoHandle.j();
        int iF = gifInfoHandle.f();
        int i = gifInfoHandle.i();
        int iH = gifInfoHandle.h();
        StringBuilder sbO = gy00.o("GIF: size: ", iJ, "x", iF, ", frames: ");
        sbO.append(i);
        sbO.append(", error: ");
        sbO.append(iH);
        return sbO.toString();
    }
}
