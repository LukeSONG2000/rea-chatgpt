package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.camera.core.ImageCaptureException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yi30 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rgk b;
    public final /* synthetic */ ju4 c;

    public /* synthetic */ yi30(rgk rgkVar, ju4 ju4Var, byte b) {
        this.a = b;
        this.b = rgkVar;
        this.c = ju4Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        byte b = this.a;
        boolean z = true;
        ju4 ju4Var = this.c;
        rgk rgkVar = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                dj30 dj30Var = ju4Var.a;
                try {
                    eu4 eu4Var = (eu4) ((jaz) rgkVar.f).G(ju4Var);
                    int i = eu4Var.c;
                    if (i != 35 && i != 256 && i != 4101) {
                        z = false;
                    }
                    l5d0.p(z, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i);
                    ((r6r) fgw.r()).execute(new zi30(dj30Var, (Bitmap) ((ypn) rgkVar.k).l(eu4Var), (byte) 0));
                    return;
                } catch (Exception e) {
                    ju4Var.b.close();
                    yjt.B(e, "ProcessingNode", "process postview input packet failed.");
                    return;
                }
            case 1:
                yi30 yi30Var = new yi30(rgkVar, ju4Var, b2);
                Trace.beginSection("CX:processInputPacket");
                try {
                    yi30Var.run();
                    return;
                } finally {
                    Trace.endSection();
                }
            default:
                dj30 dj30Var2 = ju4Var.a;
                try {
                    boolean z2 = ((iu4) rgkVar.e).d.size() > 1;
                    tee teeVar = dj30Var2.c;
                    dmh0 dmh0VarG = rgkVar.g(ju4Var);
                    if (z2 && !dj30Var2.b.a()) {
                        return;
                    }
                    ((r6r) fgw.r()).execute(new zi30(dj30Var2, dmh0VarG, (byte) 1));
                    return;
                } catch (ImageCaptureException e2) {
                    ((r6r) fgw.r()).execute(new zi30(dj30Var2, e2, (byte) 2));
                    return;
                } catch (OutOfMemoryError e3) {
                    ((r6r) fgw.r()).execute(new zi30(dj30Var2, new ImageCaptureException(0, e3, "Processing failed due to low memory."), (byte) 2));
                    return;
                } catch (RuntimeException e4) {
                    ((r6r) fgw.r()).execute(new zi30(dj30Var2, new ImageCaptureException(0, e4, "Processing failed."), (byte) 2));
                    return;
                }
        }
    }
}
