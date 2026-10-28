package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lw11 extends ValdiImage {
    public final /* synthetic */ ar9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw11(ar9 ar9Var, int i, int i2) {
        super(i, i2);
        this.a = ar9Var;
    }

    @Override // com.snap.valdi.utils.ValdiImage, com.snap.valdi.utils.BitmapHandler
    public final Bitmap getBitmap() {
        return this.a.b;
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final fw11 getContent() {
        return new cw11(this.a.b);
    }

    @Override // com.snap.valdi.utils.ValdiImage
    public final void onDestroyBitmap() {
        this.a.release();
    }
}
