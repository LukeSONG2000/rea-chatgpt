package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w100 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ File b;

    public /* synthetic */ w100(jko0 jko0Var, File file) {
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object kpq0Var;
        byte b = this.a;
        File file = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Unable to move files; file is not a directory: %s", Arrays.copyOf(new Object[]{file.getPath()}, 1));
            default:
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                    Map mapA = jko0.a(file);
                    String absolutePath = file.getAbsolutePath();
                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                    int i = options.outHeight;
                    int i2 = options.outWidth;
                    options2.inSampleSize = (i > 2000 || i2 > 2000) ? Math.min(hmb0.Q(i / 2000.0f), hmb0.Q(i2 / 2000.0f)) : 1;
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(absolutePath, options2);
                    FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
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
                    jko0.c(file, mapA);
                    kpq0Var = a011.a;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                return new spq0(kpq0Var);
        }
    }

    public /* synthetic */ w100(File file) {
        this.b = file;
    }
}
