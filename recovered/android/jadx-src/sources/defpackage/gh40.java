package defpackage;

import android.media.Image;
import com.google.mlkit.vision.barcode.BarcodeScanner;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.barcode.BarcodeScanning;
import com.google.mlkit.vision.common.InputImage;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gh40 implements qtr {
    public final ww30 a;
    public final BarcodeScanner b = BarcodeScanning.getClient(new BarcodeScannerOptions.Builder().setBarcodeFormats(256, new int[0]).build());
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicInteger e = new AtomicInteger();

    public gh40(ww30 ww30Var) {
        this.a = ww30Var;
    }

    public final void a(boolean z) {
        if (z != this.c.getAndSet(z)) {
            this.e.incrementAndGet();
            if (z) {
                this.d.set(false);
            }
        }
    }

    @Override // defpackage.qtr
    public final void f(eo70 eo70Var) throws Exception {
        if (!this.c.get() || this.d.get()) {
            eo70Var.close();
            return;
        }
        int i = this.e.get();
        Image imageX = eo70Var.b.x();
        if (imageX == null) {
            eo70Var.close();
            return;
        }
        cdb0 cdb0VarProcess = this.b.process(InputImage.fromMediaImage(imageX, eo70Var.e.a()));
        l4y l4yVar = new l4y((Object) new d81((Object) this, i, (byte) 10), (byte) 8);
        k0k0 k0k0Var = (k0k0) cdb0VarProcess;
        k0k0Var.getClass();
        k0k0Var.e(gdb0.a, l4yVar);
        k0k0Var.b(new l4y((Object) eo70Var, (byte) 9));
    }
}
