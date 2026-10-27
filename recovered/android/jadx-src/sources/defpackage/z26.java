package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.utils.BitmapHandler;
import java.util.ArrayList;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z26 implements BitmapHandler {
    public final x310 a;
    public Bitmap b;
    public long d;
    public final AtomicInteger c = new AtomicInteger(1);
    public boolean e = true;

    public z26(x310 x310Var, Bitmap bitmap) {
        this.a = x310Var;
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
            x310 x310Var = this.a;
            synchronized (((ArrayList) x310Var.e)) {
                try {
                    if (((Timer) x310Var.f) == null) {
                        Timer timer = new Timer("Valdi BitmapPool GC");
                        x310Var.f = timer;
                        timer.scheduleAtFixedRate(new a36(x310Var, b), 2000L, 2000L);
                    }
                    byte b = 1;
                    if ((this.c.get() == 0 ? (byte) 1 : (byte) 0) != 0 && !((ArrayList) x310Var.e).contains(this)) {
                        ((ArrayList) x310Var.e).add(this);
                        this.d = System.nanoTime() + 2000000000;
                        synchronized (this) {
                            this.e = true;
                        }
                        Timer timer2 = (Timer) x310Var.f;
                        if (timer2 != null) {
                            timer2.schedule(new a36(this, b), 0L);
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
