package defpackage;

import android.media.ImageWriter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ye2 implements ImageWriter.OnImageReleasedListener, n211, AutoCloseable {
    public final ImageWriter a;
    public final int b;
    public final xx6 c = sz81.n(null);

    public ye2(ImageWriter imageWriter, int i) {
        this.a = imageWriter;
        this.b = i;
        imageWriter.getMaxImages();
        imageWriter.getFormat();
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(ImageWriter.class))) {
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
        ll.b();
    }

    public final String toString() {
        return "ImageWriter-" + uyw0.a(this.a.getFormat()) + '-' + ((Object) ("Input-" + this.b));
    }
}
