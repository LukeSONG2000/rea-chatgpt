package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u61 implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l050 b;
    public final /* synthetic */ qtj c;

    public /* synthetic */ u61(qtj qtjVar, l050 l050Var, byte b) {
        this.a = b;
        this.c = qtjVar;
        this.b = l050Var;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        byte b = this.a;
        l050 l050Var = this.b;
        qtj qtjVar = this.c;
        switch (b) {
            case 0:
                Size size = imageInfo.getSize();
                int width = size.getWidth();
                int height = size.getHeight();
                xk00 xk00Var = ((x61) qtjVar).b;
                r690 r690Var = xk00Var.b;
                gk60 gk60Var = xk00Var.c;
                viq viqVar = scs.b;
                long jM = r78.M(width, height, r690Var, gk60Var, (r690) dug0.v(xk00Var, viqVar));
                int i = (int) (jM >> 32);
                int i2 = (int) (jM & 4294967295L);
                if (width > 0 && height > 0 && (width != i || height != i2)) {
                    xk00 xk00Var2 = ((x61) qtjVar).b;
                    double dN = r78.N(width, height, i, i2, xk00Var2.c, (r690) dug0.v(xk00Var2, viqVar));
                    boolean z = dN < 1.0d;
                    l050Var.a = z;
                    if (z || ((x61) qtjVar).b.d == 1) {
                        imageDecoder.setTargetSize(ovw.N(((double) width) * dN), ovw.N(dN * ((double) height)));
                    }
                }
                xk00 xk00Var3 = ((x61) qtjVar).b;
                imageDecoder.setAllocator(oa4.O(tcs.h(xk00Var3)) ? 3 : 1);
                imageDecoder.setMemorySizePolicy(!((Boolean) dug0.v(xk00Var3, tcs.g)).booleanValue() ? 1 : 0);
                viq viqVar2 = tcs.c;
                if (ic4.c(dug0.v(xk00Var3, viqVar2)) != null) {
                    imageDecoder.setTargetColorSpace(ic4.c(dug0.v(xk00Var3, viqVar2)));
                }
                if (dug0.v(xk00Var3, zfc0.N) != null) {
                    l.a();
                } else {
                    imageDecoder.setPostProcessor(null);
                }
                break;
            default:
                Size size2 = imageInfo.getSize();
                int width2 = size2.getWidth();
                int height2 = size2.getHeight();
                xk00 xk00Var4 = ((u2a0) qtjVar).c;
                r690 r690Var2 = xk00Var4.b;
                gk60 gk60Var2 = xk00Var4.c;
                viq viqVar3 = scs.b;
                long jM2 = r78.M(width2, height2, r690Var2, gk60Var2, (r690) dug0.v(xk00Var4, viqVar3));
                int i3 = (int) (jM2 >> 32);
                int i4 = (int) (jM2 & 4294967295L);
                if (width2 > 0 && height2 > 0 && (width2 != i3 || height2 != i4)) {
                    xk00 xk00Var5 = ((u2a0) qtjVar).c;
                    double dN2 = r78.N(width2, height2, i3, i4, xk00Var5.c, (r690) dug0.v(xk00Var5, viqVar3));
                    boolean z2 = dN2 < 1.0d;
                    l050Var.a = z2;
                    if (z2 || ((u2a0) qtjVar).c.d == 1) {
                        imageDecoder.setTargetSize(ovw.N(((double) width2) * dN2), ovw.N(dN2 * ((double) height2)));
                    }
                }
                imageDecoder.setOnPartialImageListener(new r2a0());
                xk00 xk00Var6 = ((u2a0) qtjVar).c;
                imageDecoder.setAllocator(oa4.O(tcs.h(xk00Var6)) ? 3 : 1);
                imageDecoder.setMemorySizePolicy(!((Boolean) dug0.v(xk00Var6, tcs.g)).booleanValue() ? 1 : 0);
                viq viqVar4 = tcs.c;
                if (ic4.c(dug0.v(xk00Var6, viqVar4)) != null) {
                    imageDecoder.setTargetColorSpace(ic4.c(dug0.v(xk00Var6, viqVar4)));
                }
                imageDecoder.setUnpremultipliedRequired(!((Boolean) dug0.v(xk00Var6, tcs.d)).booleanValue());
                break;
        }
    }
}
