package defpackage;

import android.media.Image;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe2 implements fg50 {
    public final Image a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public pe2(Image image) {
        this.a = image;
        this.b = image.getFormat();
        this.c = image.getWidth();
        this.d = image.getHeight();
        this.e = image.getTimestamp();
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        boolean zEquals = k4iVar.equals(o2p0.a(Image.class));
        Image image = this.a;
        if (zEquals) {
            return image;
        }
        if (Build.VERSION.SDK_INT > 27) {
            return eg2.z0(image, k4iVar);
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String toString() {
        return "Image-" + uyw0.a(this.b) + "-w" + this.c + 'h' + this.d + "-t" + this.e;
    }
}
