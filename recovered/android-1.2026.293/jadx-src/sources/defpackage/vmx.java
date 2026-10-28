package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.concurrent.futures.b;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vmx implements iwx0, SurfaceTexture.OnFrameAvailableListener {
    public final pmx a;
    public final HandlerThread b;
    public final o630 c;
    public final Handler d;
    public int e;
    public boolean f;
    public final AtomicBoolean g;
    public final LinkedHashMap h;
    public SurfaceTexture i;
    public SurfaceTexture j;

    public vmx(tox toxVar, djo djoVar, djo djoVar2) {
        Map map = Collections.EMPTY_MAP;
        this.e = 0;
        this.f = false;
        this.g = new AtomicBoolean(false);
        this.h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new o630(handler);
        this.a = new pmx(djoVar, djoVar2);
        try {
            b bVar = new b();
            bVar.c = new wbq0();
            pab pabVar = new pab(bVar);
            bVar.b = pabVar;
            bVar.a = zes.class;
            try {
                d(new jtu(this, toxVar, bVar), new j5e());
                bVar.a = "Init GlRenderer";
            } catch (Exception e) {
                pabVar.c(e);
            }
            try {
                pabVar.get();
            } catch (InterruptedException | ExecutionException e2) {
                e = e2;
                e = e instanceof ExecutionException ? e.getCause() : e;
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
                }
                throw ((RuntimeException) e);
            }
        } catch (RuntimeException e3) {
            release();
            throw e3;
        }
    }

    @Override // defpackage.iwx0
    public final void a(gwx0 gwx0Var) {
        if (this.g.get()) {
            gwx0Var.close();
        } else {
            d(new r67(this, gwx0Var, (byte) 5), new pg2((Object) gwx0Var, (byte) 6));
        }
    }

    @Override // defpackage.iwx0
    public final void b(nwx0 nwx0Var) {
        if (this.g.get()) {
            nwx0Var.c();
        } else {
            d(new ki5((Object) this, (Object) nwx0Var, (byte) 9), new ae0(nwx0Var, (byte) 5));
        }
    }

    public final void c() {
        if (this.f && this.e == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((gwx0) it.next()).close();
            }
            linkedHashMap.clear();
            pmx pmxVar = this.a;
            if (pmxVar.a.getAndSet(false)) {
                cu10.c(pmxVar.c);
                pmxVar.h();
            }
            pmxVar.n = -1;
            pmxVar.o = -1;
            this.b.quit();
        }
    }

    public final void d(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new m39((Object) this, (Object) runnable2, (Object) runnable, (byte) 3));
        } catch (RejectedExecutionException e) {
            is71.C("DualSurfaceProcessor", "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.g.get() || (surfaceTexture2 = this.i) == null || this.j == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.j.updateTexImage();
        for (Map.Entry entry : this.h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            gwx0 gwx0Var = (gwx0) entry.getKey();
            if (gwx0Var.c == 34) {
                try {
                    this.a.l(surfaceTexture.getTimestamp(), surface, gwx0Var, this.i, this.j);
                } catch (RuntimeException e) {
                    is71.l("DualSurfaceProcessor", "Failed to render with OpenGL.", e);
                }
            }
        }
    }

    @Override // defpackage.iwx0
    public final void release() {
        if (this.g.getAndSet(true)) {
            return;
        }
        d(new zq2(this, (byte) 5), new j5e());
    }
}
