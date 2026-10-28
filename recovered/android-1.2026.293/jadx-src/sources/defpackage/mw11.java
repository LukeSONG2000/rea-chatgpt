package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mw11 extends ValdiImage {
    public final /* synthetic */ ValdiImage a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw11(ValdiImage valdiImage, int i, int i2) {
        super(i, i2);
        this.a = valdiImage;
    }

    @Override // com.snap.valdi.utils.ValdiImage, com.snap.valdi.utils.BitmapHandler
    public final Bitmap getBitmap() {
        return this.a.getBitmap();
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final fw11 getContent() {
        return this.a.getContent();
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final void onDestroyBitmap() {
        this.a.release();
    }
}
