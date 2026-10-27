package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.BitmapHandler;
import com.snap.valdi.utils.ValdiMarshaller;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bye0 implements Runnable {
    public final /* synthetic */ p050 a;
    public final /* synthetic */ ByteArrayOutputStream b;
    public final /* synthetic */ ValdiFunction c;

    public bye0(p050 p050Var, ByteArrayOutputStream byteArrayOutputStream, ValdiFunction valdiFunction) {
        this.a = p050Var;
        this.b = byteArrayOutputStream;
        this.c = valdiFunction;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p050 p050Var = this.a;
        Bitmap bitmap = ((BitmapHandler) p050Var.a).getBitmap();
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        ByteArrayOutputStream byteArrayOutputStream = this.b;
        bitmap.compress(compressFormat, 0, byteArrayOutputStream);
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        valdiMarshallerCreate.pushByteArray(byteArrayOutputStream.toByteArray());
        this.c.perform(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
        BitmapHandler bitmapHandler = (BitmapHandler) p050Var.a;
        if (bitmapHandler != null) {
            bitmapHandler.release();
        }
    }
}
