package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.utils.BitmapHandler;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ar9 implements BitmapHandler {
    public final dr9 a;
    public Bitmap b;
    public long d;
    public final AtomicInteger c = new AtomicInteger(1);
    public boolean e = true;

    public ar9(dr9 dr9Var, Bitmap bitmap) {
        this.a = dr9Var;
        this.b = bitmap;
    }

    public final void a() {
        synchronized (this) {
            if (this.e) {
                this.e = false;
                Bitmap bitmap = this.b;
                if (bitmap != null) {
                    bitmap.eraseColor(0);
                }
            }
        }
    }

    @Override // com.snap.valdi.utils.BitmapHandler
    public final Bitmap getBitmap() {
        return this.b;
    }

    @Override // com.snap.valdi.utils.BitmapHandler
    public final void release() {
        if (this.c.decrementAndGet() == 0) {
            dr9 dr9Var = this.a;
            synchronized (dr9Var.e) {
                try {
                    if (dr9Var.f == null) {
                        Timer timer = new Timer("Valdi BitmapPool GC");
                        dr9Var.f = timer;
                        timer.scheduleAtFixedRate(new br9(dr9Var), 2000L, 2000L);
                    }
                    if ((this.c.get() == 0) && !dr9Var.e.contains(this)) {
                        dr9Var.e.add(this);
                        this.d = System.nanoTime() + 2000000000;
                        synchronized (this) {
                            this.e = true;
                        }
                        Timer timer2 = dr9Var.f;
                        if (timer2 != null) {
                            timer2.schedule(new cr9(this), 0L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.snap.valdi.utils.BitmapHandler
    public final void retain() {
        this.c.incrementAndGet();
    }
}
