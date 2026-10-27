package defpackage;

import android.util.Log;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import androidx.concurrent.futures.b;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jhk {
    public static final boolean k;
    public static final AtomicInteger l;
    public static final AtomicInteger m;
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    public b d;
    public final by6 e;
    public b f;
    public final by6 g;
    public final Size h;
    public final int i;
    public Class j;

    static {
        new Size(0, 0);
        k = yjt.L("DeferrableSurface");
        l = new AtomicInteger(0);
        m = new AtomicInteger(0);
    }

    public jhk(int i, Size size) {
        final byte b = 0;
        this.h = size;
        this.i = i;
        by6 by6VarO = fgw.o(new zx6(this) { // from class: ihk
            public final /* synthetic */ jhk b;

            {
                this.b = this;
            }

            @Override // defpackage.zx6
            public final Object i(b bVar) {
                byte b2 = b;
                jhk jhkVar = this.b;
                switch (b2) {
                    case 0:
                        synchronized (jhkVar.a) {
                            jhkVar.d = bVar;
                            break;
                        }
                        return "DeferrableSurface-termination(" + jhkVar + ")";
                    default:
                        synchronized (jhkVar.a) {
                            jhkVar.f = bVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + jhkVar + ")";
                }
            }
        });
        this.e = by6VarO;
        final byte b2 = 1;
        this.g = fgw.o(new zx6(this) { // from class: ihk
            public final /* synthetic */ jhk b;

            {
                this.b = this;
            }

            @Override // defpackage.zx6
            public final Object i(b bVar) {
                byte b22 = b2;
                jhk jhkVar = this.b;
                switch (b22) {
                    case 0:
                        synchronized (jhkVar.a) {
                            jhkVar.d = bVar;
                            break;
                        }
                        return "DeferrableSurface-termination(" + jhkVar + ")";
                    default:
                        synchronized (jhkVar.a) {
                            jhkVar.f = bVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + jhkVar + ")";
                }
            }
        });
        if (yjt.L("DeferrableSurface")) {
            e(m.incrementAndGet(), l.get(), "Surface created");
            by6VarO.b.a(new znj((Object) this, (Object) Log.getStackTraceString(new Exception()), (byte) 8), g4m.a());
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
                    if (yjt.L("DeferrableSurface")) {
                        toString();
                        yjt.z("DeferrableSurface");
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
                if (yjt.L("DeferrableSurface")) {
                    toString();
                    yjt.z("DeferrableSurface");
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

    public final gov c() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return new zis(new DeferrableSurface$SurfaceClosedException("DeferrableSurface already closed.", this), (byte) 1);
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
                if (yjt.L("DeferrableSurface")) {
                    if (this.b == 1) {
                        e(m.get(), l.incrementAndGet(), "New surface in use");
                    }
                    toString();
                    yjt.z("DeferrableSurface");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i, int i2, String str) {
        if (!k && yjt.L("DeferrableSurface")) {
            yjt.z("DeferrableSurface");
        }
        toString();
        yjt.z("DeferrableSurface");
    }

    public gov f() {
        return zis.c;
    }
}
