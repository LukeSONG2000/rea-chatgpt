package defpackage;

import android.graphics.Matrix;
import android.media.Image;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rw0 implements ubs {
    public final Image a;
    public final w5z[] b;
    public final rt4 c;

    public rw0(Image image) {
        this.a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.b = new w5z[planes.length];
            for (int i = 0; i < planes.length; i++) {
                this.b[i] = new w5z(planes[i], (byte) 3);
            }
        } else {
            this.b = new w5z[0];
        }
        this.c = new rt4(z7b0.b, image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // defpackage.ubs
    public final tbs[] a1() {
        return this.b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.ubs
    public final j5s f2() {
        return this.c;
    }

    @Override // defpackage.ubs
    public final int getFormat() {
        return this.a.getFormat();
    }

    @Override // defpackage.ubs
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.ubs
    public final int getWidth() {
        return this.a.getWidth();
    }

    @Override // defpackage.ubs
    public final Image x() {
        return this.a;
    }
}
