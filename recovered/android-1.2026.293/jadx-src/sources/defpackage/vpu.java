package defpackage;

import android.util.Log;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import androidx.concurrent.futures.b;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vpu {
    public static final boolean k;
    public static final AtomicInteger l;
    public static final AtomicInteger m;
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    public b d;
    public final pab e;
    public b f;
    public final pab g;
    public final Size h;
    public final int i;
    public Class j;

    static {
        new Size(0, 0);
        k = is71.r("DeferrableSurface");
        l = new AtomicInteger(0);
        m = new AtomicInteger(0);
    }

    public vpu(int i, Size size) {
        this.h = size;
        this.i = i;
        pab pabVarK = cn71.k(new mae((Object) this, (byte) 1));
        this.e = pabVarK;
        this.g = cn71.k(new v5p(this));
        if (is71.r("DeferrableSurface")) {
            e(m.incrementAndGet(), l.get(), "Surface created");
            pabVarK.b.a(new ati((Object) this, (Object) Log.getStackTraceString(new Exception()), (byte) 4), nsw.a());
        }
    }

    public void a() {
        b bVar;
        synchronized (this.a) {
            try {
                if (this.c) {
                    bVar = null;
                } else {
                    this.c = true;
                    this.f.b(null);
                    if (this.b == 0) {
                        bVar = this.d;
                        this.d = null;
                    } else {
                        bVar = null;
                    }
                    if (is71.r("DeferrableSurface")) {
                        toString();
                        is71.j("DeferrableSurface");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bVar != null) {
            bVar.b(null);
        }
    }

    public final void b() {
        b bVar;
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i2 = i - 1;
                this.b = i2;
                if (i2 == 0 && this.c) {
                    bVar = this.d;
                    this.d = null;
                } else {
                    bVar = null;
                }
                if (is71.r("DeferrableSurface")) {
                    toString();
                    is71.j("DeferrableSurface");
                    if (this.b == 0) {
                        e(m.get(), l.decrementAndGet(), "Surface no longer in use");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bVar != null) {
            bVar.b(null);
        }
    }

    public final qw90 c() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return new kj50(new DeferrableSurface$SurfaceClosedException("DeferrableSurface already closed.", this));
                }
                return f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.a) {
            try {
                int i = this.b;
                if (i == 0 && this.c) {
                    throw new DeferrableSurface$SurfaceClosedException("Cannot begin use on a closed surface.", this);
                }
                this.b = i + 1;
                if (is71.r("DeferrableSurface")) {
                    if (this.b == 1) {
                        e(m.get(), l.incrementAndGet(), "New surface in use");
                    }
                    toString();
                    is71.j("DeferrableSurface");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i, int i2, String str) {
        if (!k && is71.r("DeferrableSurface")) {
            is71.j("DeferrableSurface");
        }
        toString();
        is71.j("DeferrableSurface");
    }

    public qw90 f() {
        return mj50.b;
    }
}
