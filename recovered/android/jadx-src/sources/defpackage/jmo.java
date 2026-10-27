package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.plaid.internal.hc;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jmo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    public /* synthetic */ jmo(aq40 aq40Var, File file) {
        this.a = (byte) 1;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object uq50Var;
        byte b = this.a;
        File file = this.b;
        switch (b) {
            case 0:
                return new RandomAccessFile(file, "r");
            case 1:
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                    Map mapA = aq40.a(file);
                    String absolutePath = file.getAbsolutePath();
                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                    int i = options.outHeight;
                    int i2 = options.outWidth;
                    options2.inSampleSize = (i > 2000 || i2 > 2000) ? Math.min(ovw.O(i / 2000.0f), ovw.O(i2 / 2000.0f)) : 1;
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(absolutePath, options2);
                    FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                    if (bitmapDecodeFile != null) {
                        try {
                            bitmapDecodeFile.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStreamK);
                        } finally {
                        }
                    }
                    fileOutputStreamK.close();
                    if (bitmapDecodeFile != null) {
                        bitmapDecodeFile.recycle();
                    }
                    aq40.c(file, mapA);
                    uq50Var = tid0.a;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                return new br50(uq50Var);
            default:
                return hc.a(file);
        }
    }

    public /* synthetic */ jmo(File file, byte b) {
        this.a = b;
        this.b = file;
    }
}
