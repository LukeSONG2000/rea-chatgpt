package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dwb0 {
    public final Surface a;
    public final SurfaceTexture b;
    public final AtomicBoolean c;
    public final ReentrantLock d;

    public dwb0(Surface surface, SurfaceTexture surfaceTexture) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.a = surface;
        this.b = surfaceTexture;
        this.c = atomicBoolean;
        this.d = reentrantLock;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwb0)) {
            return false;
        }
        dwb0 dwb0Var = (dwb0) obj;
        return this.a.equals(dwb0Var.a) && this.b.equals(dwb0Var.b) && this.c.equals(dwb0Var.c) && this.d.equals(dwb0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextureOESParam(surface=" + this.a + ", surfaceTexture=" + this.b + ", updateSurface=" + this.c + ", lock=" + this.d + ")";
    }
}
