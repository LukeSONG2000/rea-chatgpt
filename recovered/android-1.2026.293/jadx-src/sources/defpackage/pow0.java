package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pow0 implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ qow0 a;
    public final /* synthetic */ mxo0 b;

    public pow0(qow0 qow0Var, mxo0 mxo0Var) {
        this.a = qow0Var;
        this.b = mxo0Var;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        final qow0 qow0Var = this.a;
        big0 big0Var = qow0Var.c;
        i9v0 i9v0Var = big0Var.b;
        nqr0 nqr0Var = big0Var.c;
        pa7 pa7Var = pb50.b;
        long jA = kdd.A(width, height, i9v0Var, nqr0Var, (i9v0) gly0.x(big0Var, pa7Var));
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        if (width > 0 && height > 0 && (width != i || height != i2)) {
            big0 big0Var2 = qow0Var.c;
            double dB = kdd.B(width, height, i, i2, big0Var2.c, (i9v0) gly0.x(big0Var2, pa7Var));
            boolean z = dB < 1.0d;
            this.b.a = z;
            if (z || qow0Var.c.d == 1) {
                imageDecoder.setTargetSize(hmb0.P(((double) width) * dB), hmb0.P(dB * ((double) height)));
            }
        }
        imageDecoder.setOnPartialImageListener(new ImageDecoder.OnPartialImageListener() { // from class: mow0
            @Override // android.graphics.ImageDecoder.OnPartialImageListener
            public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
                return ((Boolean) gly0.x(qow0Var.c, qb50.f)).booleanValue();
            }
        });
        big0 big0Var3 = qow0Var.c;
        imageDecoder.setAllocator(re2.y(qb50.b(big0Var3)) ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!((Boolean) gly0.x(big0Var3, qb50.h)).booleanValue() ? 1 : 0);
        pa7 pa7Var2 = qb50.c;
        if (ol.c(gly0.x(big0Var3, pa7Var2)) != null) {
            imageDecoder.setTargetColorSpace(ol.c(gly0.x(big0Var3, pa7Var2)));
        }
        imageDecoder.setUnpremultipliedRequired(!((Boolean) gly0.x(big0Var3, qb50.d)).booleanValue());
    }
}
