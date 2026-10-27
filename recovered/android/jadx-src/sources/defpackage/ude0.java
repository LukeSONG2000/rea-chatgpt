package defpackage;

import android.graphics.Bitmap;
import android.util.LruCache;
import com.snap.valdi.utils.ValdiImage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ude0 extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        ((ValdiImage) obj2).release();
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        Bitmap contentAsBitmap = ((ValdiImage) obj2).getContentAsBitmap();
        int byteCount = contentAsBitmap != null ? contentAsBitmap.getByteCount() : 1;
        if (byteCount > 0) {
            return byteCount;
        }
        return 1;
    }
}
