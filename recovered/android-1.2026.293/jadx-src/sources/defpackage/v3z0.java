package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v3z0 {
    public final Surface a;
    public final SurfaceTexture b;
    public final AtomicBoolean c;
    public final ReentrantLock d;

    public v3z0(SurfaceTexture surfaceTexture, Surface surface) {
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
        if (!(obj instanceof v3z0)) {
            return false;
        }
        v3z0 v3z0Var = (v3z0) obj;
        return this.a.equals(v3z0Var.a) && this.b.equals(v3z0Var.b) && this.c.equals(v3z0Var.c) && this.d.equals(v3z0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextureOESParam(surface=" + this.a + ", surfaceTexture=" + this.b + ", updateSurface=" + this.c + ", lock=" + this.d + ")";
    }
}
