package defpackage;

import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.utils.NativeRef;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kx3 extends NativeRef {
    public final float[] a;

    public kx3(long j, float[] fArr) {
        super(j);
        this.a = fArr;
    }

    public final void C(ValdiImage valdiImage, Throwable th) {
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
            NativeBridge.notifyAssetLoaderCompleted(getNativeHandle(), null, w68.g0(th), true);
        }
        dispose();
    }
}
