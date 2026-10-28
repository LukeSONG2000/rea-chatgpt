package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sw11 extends ValdiImage {
    public Bitmap a;

    public /* synthetic */ sw11(Bitmap bitmap) {
        this(bitmap, bitmap.getWidth(), bitmap.getHeight());
    }

    @Override // com.snap.valdi.utils.ValdiImage, com.snap.valdi.utils.BitmapHandler
    public final Bitmap getBitmap() {
        Bitmap bitmap = this.a;
        if (bitmap != null) {
            return bitmap;
        }
        throw new ValdiException("Bitmap was disposed");
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final void onDestroyBitmap() {
        Bitmap bitmap = this.a;
        this.a = null;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    public sw11(Bitmap bitmap, int i, int i2) {
        super(i, i2);
        this.a = bitmap;
    }
}
