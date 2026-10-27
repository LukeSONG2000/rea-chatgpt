package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ung0 {
    public static final int[] d = {80, 60, 40, 20};
    public final Application a;
    public final eq40 b;
    public final b9m c;

    public ung0(b9m b9mVar, eq40 eq40Var, Application application) {
        this.a = application;
        this.b = eq40Var;
        this.c = b9mVar;
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.eraseColor(0);
        int width = bitmap2.getWidth();
        float f = width;
        float fMin = Math.min(f / bitmap.getWidth(), f / bitmap.getHeight());
        int width2 = (int) (bitmap.getWidth() * fMin);
        int height = (int) (bitmap.getHeight() * fMin);
        int i = (width - width2) / 2;
        int i2 = (width - height) / 2;
        new Canvas(bitmap2).drawBitmap(bitmap, (Rect) null, new Rect(i, i2, width2 + i, height + i2), new Paint(3));
    }

    public static void b(Bitmap bitmap, Bitmap.CompressFormat compressFormat, int i, File file) throws IOException {
        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
        try {
            if (!bitmap.compress(compressFormat, i, fileOutputStreamK)) {
                throw new IOException("Unable to encode the sticker image");
            }
            fileOutputStreamK.close();
        } finally {
        }
    }

    public static void c(Bitmap bitmap, Bitmap bitmap2, File file) throws IOException {
        a(bitmap, bitmap2);
        Bitmap.CompressFormat compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.WEBP;
        for (int i = 0; i < 4; i++) {
            b(bitmap2, compressFormat, d[i], file);
            if (file.length() <= 102400) {
                return;
            }
        }
        zyn.r("Sticker exceeds WhatsApp's size limit");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eds edsVar, eng engVar) {
        tng0 tng0Var;
        if (engVar instanceof tng0) {
            tng0Var = (tng0) engVar;
            int i = tng0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tng0Var.p = i - Integer.MIN_VALUE;
            } else {
                tng0Var = new tng0(this, engVar);
            }
        }
        Object objC = tng0Var.n;
        int i2 = tng0Var.p;
        if (i2 == 0) {
            er50.z(objC);
            String str = edsVar.F;
            if (str == null) {
                zyn.r("Sticker image is unavailable");
                return null;
            }
            jcs jcsVar = new jcs(this.a);
            jcsVar.c = str;
            jcsVar.g(Barcode.FORMAT_UPC_A);
            tcs.b(jcsVar);
            jcsVar.n = rv6.d;
            qcs qcsVarA = jcsVar.a();
            tng0Var.p = 1;
            objC = this.b.c(qcsVarA, tng0Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        dds ddsVar = (dds) objC;
        if (ddsVar instanceof wta0) {
            return p28.g0(((wta0) ddsVar).a);
        }
        if (ddsVar instanceof zun) {
            throw new IOException("Unable to load the sticker image", ((zun) ddsVar).c);
        }
        n0z.a();
        return null;
    }
}
