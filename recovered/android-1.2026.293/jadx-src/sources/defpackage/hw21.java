package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.BitmapHandler;
import com.snap.valdi.utils.ValdiMarshaller;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hw21 implements Runnable {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ ByteArrayOutputStream b;
    public final /* synthetic */ ValdiFunction c;

    public hw21(qxo0 qxo0Var, ByteArrayOutputStream byteArrayOutputStream, ValdiFunction valdiFunction) {
        this.a = qxo0Var;
        this.b = byteArrayOutputStream;
        this.c = valdiFunction;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qxo0 qxo0Var = this.a;
        Bitmap bitmap = ((BitmapHandler) qxo0Var.a).getBitmap();
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        ByteArrayOutputStream byteArrayOutputStream = this.b;
        bitmap.compress(compressFormat, 0, byteArrayOutputStream);
        ValdiMarshaller.Companion companion = ValdiMarshaller.INSTANCE;
        ValdiFunction valdiFunction = this.c;
        ValdiMarshaller valdiMarshallerCreate = companion.create();
        try {
            valdiMarshallerCreate.pushByteArray(byteArrayOutputStream.toByteArray());
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
            BitmapHandler bitmapHandler = (BitmapHandler) qxo0Var.a;
            if (bitmapHandler != null) {
                bitmapHandler.release();
            }
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }
}
