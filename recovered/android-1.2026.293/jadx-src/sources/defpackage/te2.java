package defpackage;

import android.graphics.Matrix;
import android.media.Image;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class te2 implements sa50 {
    public final Image a;
    public final se2[] b;
    public final wv7 c;

    public te2(Image image) {
        this.a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.b = new se2[planes.length];
            for (int i = 0; i < planes.length; i++) {
                this.b[i] = new se2(planes[i]);
            }
        } else {
            this.b = new se2[0];
        }
        this.c = new wv7(s7y0.b, image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // defpackage.sa50
    public final ra50[] C1() {
        return this.b;
    }

    @Override // defpackage.sa50
    public final Image H() {
        return this.a;
    }

    @Override // defpackage.sa50
    public final v250 I2() {
        return this.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.sa50
    public final int getFormat() {
        return this.a.getFormat();
    }

    @Override // defpackage.sa50
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.sa50
    public final int getWidth() {
        return this.a.getWidth();
    }
}
