package defpackage;

import android.media.Image;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ow0 implements ufs {
    public final Image a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public ow0(Image image) {
        this.a = image;
        this.b = image.getFormat();
        this.c = image.getWidth();
        this.d = image.getHeight();
        this.e = image.getTimestamp();
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        boolean zEquals = uuaVar.equals(a350.a(Image.class));
        Image image = this.a;
        if (zEquals) {
            return image;
        }
        if (Build.VERSION.SDK_INT > 27) {
            return le1.j0(image, uuaVar);
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String toString() {
        return "Image-" + k8a0.a(this.b) + "-w" + this.c + 'h' + this.d + "-t" + this.e;
    }
}
