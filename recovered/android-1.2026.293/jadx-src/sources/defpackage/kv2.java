package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kv2 implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ ov2 a;
    public final /* synthetic */ mxo0 b;

    public kv2(ov2 ov2Var, mxo0 mxo0Var) {
        this.a = ov2Var;
        this.b = mxo0Var;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        ov2 ov2Var = this.a;
        big0 big0Var = ov2Var.b;
        i9v0 i9v0Var = big0Var.b;
        nqr0 nqr0Var = big0Var.c;
        pa7 pa7Var = pb50.b;
        long jA = kdd.A(width, height, i9v0Var, nqr0Var, (i9v0) gly0.x(big0Var, pa7Var));
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        if (width > 0 && height > 0 && (width != i || height != i2)) {
            big0 big0Var2 = ov2Var.b;
            double dB = kdd.B(width, height, i, i2, big0Var2.c, (i9v0) gly0.x(big0Var2, pa7Var));
            boolean z = dB < 1.0d;
            this.b.a = z;
            if (z || ov2Var.b.d == 1) {
                imageDecoder.setTargetSize(hmb0.P(((double) width) * dB), hmb0.P(dB * ((double) height)));
            }
        }
        big0 big0Var3 = ov2Var.b;
        imageDecoder.setAllocator(re2.y(qb50.b(big0Var3)) ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!((Boolean) gly0.x(big0Var3, qb50.h)).booleanValue() ? 1 : 0);
        pa7 pa7Var2 = qb50.c;
        if (ol.c(gly0.x(big0Var3, pa7Var2)) != null) {
            imageDecoder.setTargetColorSpace(ol.c(gly0.x(big0Var3, pa7Var2)));
        }
        if (gly0.x(big0Var3, di71.f) == null) {
            imageDecoder.setPostProcessor(null);
        } else {
            ll.b();
        }
    }
}
