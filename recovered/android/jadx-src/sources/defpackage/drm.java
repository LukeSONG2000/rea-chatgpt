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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class drm implements aza0, SurfaceTexture.OnFrameAvailableListener {
    public final zqm a;
    public final HandlerThread b;
    public final r6r c;
    public final Handler d;
    public int e;
    public boolean f;
    public final AtomicBoolean g;
    public final LinkedHashMap h;
    public SurfaceTexture i;
    public SurfaceTexture j;

    public drm(msm msmVar, vus vusVar, vus vusVar2) {
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
        this.c = new r6r(handler);
        this.a = new zqm(vusVar, vusVar2);
        try {
            b bVar = new b();
            bVar.c = new vk50();
            by6 by6Var = new by6(bVar);
            bVar.b = by6Var;
            bVar.a = eni.class;
            try {
                d(new m2(this, msmVar, bVar), new dt((byte) 3));
                bVar.a = "Init GlRenderer";
            } catch (Exception e) {
                by6Var.c(e);
            }
            try {
                by6Var.get();
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

    @Override // defpackage.aza0
    public final void a(zya0 zya0Var) {
        if (this.g.get()) {
            zya0Var.close();
        } else {
            d(new znj(this, zya0Var, (byte) 17), new hyi(zya0Var, (byte) 13));
        }
    }

    @Override // defpackage.aza0
    public final void b(eza0 eza0Var) {
        if (this.g.get()) {
            eza0Var.c();
        } else {
            d(new znj(this, eza0Var, (byte) 16), new qck(eza0Var, (byte) 0));
        }
    }

    public final void c() {
        if (this.f && this.e == 0) {
            LinkedHashMap linkedHashMap = this.h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((zya0) it.next()).close();
            }
            linkedHashMap.clear();
            zqm zqmVar = this.a;
            if (zqmVar.a.getAndSet(false)) {
                e0q.c(zqmVar.c);
                zqmVar.h();
            }
            zqmVar.n = -1;
            zqmVar.o = -1;
            this.b.quit();
        }
    }

    public final void d(Runnable runnable, Runnable runnable2) {
        try {
            this.c.execute(new m2(this, runnable2, runnable, (byte) 19));
        } catch (RejectedExecutionException e) {
            yjt.e0(e, "DualSurfaceProcessor", "Unable to executor runnable");
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
            zya0 zya0Var = (zya0) entry.getKey();
            if (zya0Var.c == 34) {
                try {
                    this.a.l(surfaceTexture.getTimestamp(), surface, zya0Var, this.i, this.j);
                } catch (RuntimeException e) {
                    yjt.B(e, "DualSurfaceProcessor", "Failed to render with OpenGL.");
                }
            }
        }
    }

    @Override // defpackage.aza0
    public final void release() {
        if (this.g.getAndSet(true)) {
            return;
        }
        d(new hyi(this, (byte) 23), new dt((byte) 3));
    }
}
