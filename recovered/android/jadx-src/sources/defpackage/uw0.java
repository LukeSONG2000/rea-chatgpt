package defpackage;

import android.media.ImageWriter;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uw0 implements ImageWriter.OnImageReleasedListener, wkd0, AutoCloseable {
    public final ImageWriter a;
    public final int b;
    public final q54 c = jxd.i(null);

    public uw0(ImageWriter imageWriter, int i) {
        this.a = imageWriter;
        this.b = i;
        imageWriter.getMaxImages();
        imageWriter.getFormat();
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(ImageWriter.class))) {
            return this.a;
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        if (this.c.a == null) {
            return;
        }
        l.a();
    }

    public final String toString() {
        return "ImageWriter-" + k8a0.a(this.a.getFormat()) + '-' + ((Object) ("Input-" + this.b));
    }
}
