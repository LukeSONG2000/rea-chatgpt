package defpackage;

import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.utils.NativeRef;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vj6 extends NativeRef {
    public final float[] a;

    public vj6(long j, float[] fArr) {
        super(j);
        this.a = fArr;
    }

    public final void J(ValdiImage valdiImage, Throwable th) {
        if (valdiImage != null) {
            valdiImage.setColorMatrix(this.a);
            valdiImage.retain();
            if (!NativeBridge.notifyAssetLoaderCompleted(getNativeHandle(), valdiImage, null, true)) {
                valdiImage.release();
            }
        } else {
            if (th == null) {
                throw new ValdiFatalException("ImageLoadCompletion should submit either an image or an error", null, 2, null);
            }
            NativeBridge.notifyAssetLoaderCompleted(getNativeHandle(), null, q291.d(th), true);
        }
        dispose();
    }
}
